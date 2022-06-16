#!/bin/bash
echo "enter your first name"
read f
if [[ "${f}" =~ [^a-zA-Z] ]]
then
echo invalid
else
echo valid
fi
echo "enter your last name"
read l
if [[ "${l}" =~ [^a-zA-Z] ]]
then
echo invalid
else
echo valid
echo "${F}.${L}"
echo -n "${F}${L}"|sha1sum
fi
hi
