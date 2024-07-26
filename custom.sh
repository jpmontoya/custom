#!/bin/bash

#Cambiar el idioma del teclado
setxkbmap latam

#Cambiar el audio de salida
pactl set-sink-port 4 analog-output-lineout

#Cambiar el background
gsettings set org.mate.background picture-filename "$(pwd)/wallpaper.jpg"
