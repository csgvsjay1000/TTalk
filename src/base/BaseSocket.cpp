#include "BaseSocket.h"

CBaseSocket::CBaseSocket(){

}

int CBaseSocket::Listen(const char *server_ip,
				uint16_t port,
				callback_t callback,
				void *callback_data){

	m_local_ip = server_ip;
	m_local_port = port;
	m_callback = callback;
	m_callback_data = callback_data;

	m_socket = socket(AF_INET,SOCK_STREAM,0);


}
