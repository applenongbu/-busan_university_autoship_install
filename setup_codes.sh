#!/bin/sh

echo "started" && sudo pip3 install rospkg && sudo pip3 install adafruit-circuitpython-servokit && cd ~/ && git clone https://github.com/applenongbu/busan_university_autoship_challenge.git && mv busan_university_autoship_challenge autoship && echo "finished"
