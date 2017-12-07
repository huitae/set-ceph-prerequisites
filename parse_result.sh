#!/bin/sh

F="prefix_of_result_file"

cat $F*  |  sed 's/\\n/\n/g' |egrep -B1 'sender$|receiver$
