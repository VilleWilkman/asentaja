#!/bin/bash

echo "Installing programms and updates..."

setxkbmap fi

sudo apt-get update

sudo apt-get upgrade -y

sudo apt-get install cmatrix

echo "Done."


