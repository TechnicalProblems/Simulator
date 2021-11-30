#!/bin/bash
sudo apt install python3-pip -y
pip install pynput
source devel/setup.bash
rosrun example control.py

