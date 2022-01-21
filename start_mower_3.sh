#!/bin/bash
ech0 'bash'
set -o verbose
source /opt/kinetic/devel/setup.bash
source /home/stryb/mower3_ws/devel/setup.bash
roslaunch mower3_ws start_mw.launch
pwd
exit 0
