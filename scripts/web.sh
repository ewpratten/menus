#! /bin/bash

# Store selection as var
selection=$(echo "Email\nRSS" | dmenu)

if [ $selection = "Email" ]
then
	gnome-terminal -- neomutt
fi

if [ $selection = "RSS" ]
then
        gnome-terminal -- newsboat
fi

