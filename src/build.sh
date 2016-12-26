
build(){
	echo "#ifndef __VERSION_H__" > base/version.h	
	if [ ! -d lib ]
	then 
		mkdir lib
	fi

	cd base
	cmake .
	make
	if [ $? -eq 0  ]
	then
		echo "make base successed"
	else
		echo "make base failed"
		exit
	fi
	if [ -f libbase.a  ]
	then
		cp libbase.a ../lib/
	fi
	cd ../login_server
	cmake .
	make
	if [ $? -eq 0  ]
	then
		echo "make login_server  successed"
	else
		echo "make login_server failed"
		exit
	fi

	cd ..
	mkdir -p ../run/login_server
	mkdir -p ../run/route_server
	mkdir -p ../run/msg_server
	mkdir -p ../run/file_server

	cp login_server/login_server ../run/login_server

	cp tools/daeml ../run/
}

print_help(){
	echo "Usage: "
	echo "  $0 clean -- clean all build"
	echo "  $0 version version_str -- build a version"
}

case $1 in
	clean)
		echo "clean all build...";;
	version)
		echo $2
		echo "build..."
		build $2
		;;
	*)
		print_help;;
esac

