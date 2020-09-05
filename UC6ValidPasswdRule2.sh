#!/bin/bash -x

echo "Enter the password"
read password
rejex='^[a-z]{7}[[:upper:]]'
if [[ $password =~ $rejex ]]
then
        echo yes
else
        echo no
fi


