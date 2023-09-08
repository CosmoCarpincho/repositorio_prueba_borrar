#!/bin/bash

if [ $# -ne 1 ];then
	echo "Ingrese el numero de archivo otro como argumento"
	exit -1
fi


echo "Copia otro y hace un git add . y git commit -m "

cp otro.c "otro$1.c"
