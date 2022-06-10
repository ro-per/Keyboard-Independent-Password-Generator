#!/bin/sh

numbers="1234567890"
letters="ertuiopsdfghjklxcvbnERTUIOPSDFGHJKLXCVBN"
symbols="#!"

characters="$numbers$letters$symbols"

passwd=""
for i in {1..25};
do
    char="${characters:$(( RANDOM % ${#characters} )):1}"
    passwd+=$char
done
echo $passwd