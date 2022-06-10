#!/bin/sh

numbers="1234567890"
letters="ertuiopsdfghijklxcvbn"
symbols="#!"

characters="$numbers$letters$symbols"

passwd=""
for i in {1..20};
do
    char="${characters:$(( RANDOM % ${#characters} )):1}"
    passwd+=$char
done
echo $passwd