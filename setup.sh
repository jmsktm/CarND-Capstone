pip install --upgrade pip
sudo apt-get update
sudo apt-get install python-catkin-pkg -y
pip install matplotlib

cd /home/workspace/CarND-Capstone/ros
catkin_make
source devel/setup.sh
roslaunch launch/styx.launch
