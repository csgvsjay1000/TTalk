#ifndef __OS_TYPE_H__
#define __OS_TYPE_H__

#include <sys/epoll.h>
#include <pthread.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netinet/tcp.h>
#include <arpa/inet.h>
#include <netdb.h>
#include <errno.h>
#include <unistd.h>
#include <stdint.h>
#include <signal.h>
#include <stdio.h>
#include <fcntl.h>
#include <string.h>
#include <time.h>

#define closesocket close


#include <stdexcept>

typedef int SOCKET;


typedef void (*callback_t)(void *callback_data,uint8_t msg,uint32_t handle,void *pParam);

#endif
