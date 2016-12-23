
function restart(){
	cd $1

}

case $1 in
	login_server)
		restart $1;;
esac
