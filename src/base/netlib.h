
#ifndef __NETLIB_H__
#define __NETLIB_H__

#include "ostype.h"

int netlib_init();

int netlib_destory();

int netlib_listen
			(const char *server_ip,
			uint16_t port,
			callback_t callback,
			void *callback_data);

#endif

