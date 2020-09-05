#!/bin/bash -x

echo "Enter the last name"
read last name
rejex='^[[:upper:]]+[a-z]{2,}$'
if [[ $name =~ $rejex ]]
then
        echo yes
else
        echo no
fi




