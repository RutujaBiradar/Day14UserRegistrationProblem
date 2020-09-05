#!/bin/bash -x

echo "Enter the word"
read email
rejex='^[a-z]{2}[a-z][.][a-z]{2}[a-z]+[@][a-z]{2}[.][a-z]{2}[.][a-z]{2}$'
if [[ $email =~ $rejex ]]
then
        echo yes
else
        echo no
fi

