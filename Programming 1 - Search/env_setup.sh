# copy model files
cp -r ~/catkin_make/src/hw1/helpers/models/models/* ~/.gazebo/models/

# copy basket mesh files
cp -r ~/catkin_make/src/hw1/helpers/models/turtlebot/basket ~/catkin_make/src/turtlebot3/turtlebot3_description/meshes/

# copy xacro file
cp -r ~/catkin_make/src/hw1/helpers/models/turtlebot/turtlebot3_waffle.urdf.xacro ~/catkin_make/src/turtlebot3/turtlebot3_description/urdf/

# catkin make
cd ~/catkin_make && catkin_make

# source latest
source ~/catkin_make/devel/setup.bash
