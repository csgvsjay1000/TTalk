#include "netlib.h"

int netlib_init(){
	printf("init\n");
	return 0;
}

int netlib_destory(){

	return 0;
}

int netlib_listen(const char *server_ip,
				uint16_t port,
				callback_t callback,
				void *callback_data){

}
