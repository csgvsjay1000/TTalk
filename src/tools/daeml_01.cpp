#include <stdio.h>
#include <time.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>
#include <sys/stat.h>
#include <stdlib.h>
void create_daemon(void);

int main(int argc,char* argv[]){
	create_daemon();
	printf("daemon...\n");
	execv(argv[1],argv+1);
	return 0;
}

void close_all(){
	int fdlimit = sysconf(_SC_OPEN_MAX);
	if(fdlimit > 128){
		fdlimit = 128;
	}
	int fd = 0;
	while(fd < fdlimit){
		close(fd++);
	}
}

void create_daemon(void){
	pid_t pid;
	pid = fork();
	
	if(pid>0){
		exit(EXIT_SUCCESS);
	}
	setsid();
	close_all();
	umask(0);
	
}
