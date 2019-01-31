//
// Created by kiwi on 19-1-19.
//

#include "TcpServer.h"
#include "Acceptor.h"
#include "TcpConnection.h"
#include "../Reactor/EventLoopPool.h"
#include "../Reactor/EventLoop.h"

using namespace Kiwi;
using namespace Kiwi::Type;

TcpServer::TcpServer(unsigned int io_thread_num, const InetAddress &acceptor_address) :
		_id_counter_(0),
		_acceptor_loop_ptr_(std::make_shared<EventLoop>()),
		_acceptor_ptr_(new Acceptor(_acceptor_loop_ptr_, acceptor_address)),
		_event_loop_pool_(new EventLoopPool(_acceptor_loop_ptr_, io_thread_num)),
		_running_(false)
{
	_acceptor_ptr_->set_new_connection_handler(std::bind(&TcpServer::new_connection, this, _1, _2));
}

void TcpServer::run()
{
	if (!_running_.load())
	{
		_acceptor_loop_ptr_->run_in_loop(std::bind(&Acceptor::listen, _acceptor_ptr_.get()));
		_acceptor_loop_ptr_->loop();
	}
}

TcpServer::~TcpServer()
{
	_acceptor_loop_ptr_->assert_in_event_loop_thread();

}

void TcpServer::new_connection(const Socket &socket, const InetAddress &peer_address)
{
	_acceptor_loop_ptr_->assert_in_event_loop_thread();
	EventLoopPtr io_loop_ptr = _event_loop_pool_->get_loop();

	InetAddress local_address = socket.get_local_address();
	TcpConnectionPtr conn_ptr = std::make_shared<TcpConnection>(io_loop_ptr,
																_id_counter_,
																socket,
																local_address,
																peer_address);
	_tcp_connections_.emplace(_id_counter_, conn_ptr);
	conn_ptr->set_connection_handler(_connection_handler_);
	conn_ptr->set_message_handler(_message_handler_);
	conn_ptr->set_write_complete_handler(_write_complete_handler_);
	conn_ptr->set_close_handler(std::bind(&TcpServer::remove_connection, this, _1));
	io_loop_ptr->run_in_loop(std::bind(&TcpConnection::connection_established, conn_ptr));
}

void TcpServer::remove_connection(const TcpConnectionPtr &conn_ptr)
{
	_acceptor_loop_ptr_->run_in_loop([conn_ptr, this]
									 {
										 this->_tcp_connections_.erase(conn_ptr->get_id());
										 EventLoopPtr io_loop_ptr;
										 io_loop_ptr->run_in_loop(std::bind(&TcpConnection::connection_destroyed,conn_ptr));
									 });
}

