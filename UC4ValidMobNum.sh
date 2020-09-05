#!/bin/bash -x

echo "Enter the mobnum"
read mobnum
rejex="^[9][1][" "][6-9]{1}[0-9]{9}$"
if [[ $mobnum =~ $rejex ]]
then
        echo yes
else
        echo no
fi



