#! /bin/bash

echo "Do you want to play rock paper scissors? Yes/No"
read answer

if [ $ answer == "yes" ]
then
    python3 stuff.py

else
    echo "That's too bad, maybe next time"
fi

