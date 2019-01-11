//
// Created by kiwi on 19-1-10.
//

#ifndef KIWI_INETADDRESS_H
#define KIWI_INETADDRESS_H

#include <netinet/in.h>
#include <arpa/inet.h>
#include <string.h>
#include <string>
#include <iostream>

namespace Kiwi
{
	class InetAddress
	{
	public:
		InetAddress();

		InetAddress(uint16_t port, std::string address);

		void set_address(std::string address);

		std::string get_address() const;

		void set_port(uint16_t port);

		uint16_t get_port() const;

		sockaddr_in get_sockaddr_in() const;

		~InetAddress() = default;

	private:
		struct sockaddr_in _inet_addr_;
	};
}

#endif //KIWI_INETADDRESS_H