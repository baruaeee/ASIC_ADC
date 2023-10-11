#!/bin/bash


# Install Ngspice

sudo apt update
sudo apt upgrade
sudo apt-get install manpages-dev man-db manpages-posix-dev libreadline6-dev -y
sudo apt-get update -y

sudo apt install ngspice
