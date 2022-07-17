#!/bin/sh

var=$( grep -n "bell" hello.log | sed -n '1,3p' |  grep -Eo '^[^:]+')



echo $var
