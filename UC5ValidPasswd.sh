#!/bin/bash -x

echo "Enter the password"
read password
rejex='^[a-z]{8}'
if [[ $password =~ $rejex ]]
then
        echo yes
else
        echo no
fi




