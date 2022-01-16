#!/bin/bash

numPages=$(pdftk $1 dump_data | grep NumberOfPages | awk '{print $2}')

param=""

for ((i=1 ; i <= $numPages ; i++ ));
do
	bindex=$(($numPages-$i+1))
	param="$param A$i B$bindex"
done

pdftk A=$1 B=$2 cat $param output $3

