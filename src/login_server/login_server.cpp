
#include "../base/netlib.h"

int main(){
	int fd =open("login_server.log",O_WRONLY|O_CREAT|O_APPEND,644);
	time_t timer;//time_t就是long int 类型
	struct tm *tblock;
	while(1){
		timer = time(NULL);//这一句也可以改成time(&timer);
		tblock = localtime(&timer);
		printf("Local time is: %s\n",asctime(tblock));
    	const char *buf = asctime(tblock);
		write(fd,buf,strlen(buf));
		sleep(10);
	}
	close(fd);
	return 0;
}
