
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

