#!/bin/bash

read -p "Do you want me to install apt-get? (yes/no):"

if [ "$REPLY" != "yes" ]; then
	echo "
"
else
	echo "bia"
	sudo apt-get update
        sudo apt-get upgrade 
        echo "lol"
        sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

fi
