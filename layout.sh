#!/bin/bash

lang=$(setxkbmap -query | grep layout | sed 's/layout.* //g')

if [[ $lang == "us" ]]
then
    setxkbmap kh
    notify-send Layout KH
elif [[ $lang == "kh" ]]
then
    setxkbmap us
    notify-send Layout US
fi

