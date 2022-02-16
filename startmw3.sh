#!/bin/bash
set -o verbose
source /home/stryb/ros_ws/devel/setup.bash
cd /home/stryb
pwd
mate-terminal -e "roslaunch mower3_diskeyb startmw_3.launch"


exit 0
