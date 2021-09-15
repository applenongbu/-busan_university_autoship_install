#!/bin/sh
echo "started" && sudo apt -y install python3-pip && sudo pip3 install catkin_pkg && cd ~/ && mkdir -p ~/catkin_ws/src && cd ~/catkin_ws/ && catkin_make -DPYTHON_EXECUTABLE=/usr/bin/python3 && echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc && echo "finished" && echo "started" && cd ~/catkin_ws/src && git clone https://github.com/YDLIDAR/ydlidar_ros.git && cd ydlidar_ros/sdk && git submodule init && git submodule update && cd ~/catkin_ws/src/ydlidar_ros/startup && sudo chmod 777 ./* && sudo sh initenv.sh && cd ~/catkin_ws/src && git clone https://github.com/tu-darmstadt-ros-pkg/hector_slam.git && sudo apt -y install qt5-default && pip3 install empy && git clone https://github.com/ros-perception/vision_opencv.git && cd ~/catkin_ws/src/vision_opencv/cv_bridge && sudo rm CMakeLists.txt && echo "finished" && echo "started" && cd ~/catkin_ws/src/vision_opencv/cv_bridge && git clone https://github.com/applenongbu/Busan_autoship_opencverr_edited.git && cd Busan_autoship_opencverr_edited && sudo mv CMakeLists.txt ./.. && echo "finished" && echo "started" && cd ~/catkin_ws && catkin_make && echo "finished"
