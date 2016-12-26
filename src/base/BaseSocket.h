
#ifndef __BaseSocket_H__
#define __BaseSocket_H__

#include "ostype.h"
#include "util.h"

class CBaseSocket{
public:
	CBaseSocket();
	~CBaseSocket();
	
	int Listen(
			const char *server_ip,
			uint16_t port,
			callback_t callback,
			void *callback_data);
	int Send(void *buf,int len);
	int Recv(void *buf,int len);
	int Close();

private:
	string m_remote_ip;
	uint16_t m_remote_port;
	
	string m_local_ip;
	uint16_t m_local_port;

	callback_t m_callback;
	void *m_callback_data;

	SOCKET m_socket;

};

#endif
