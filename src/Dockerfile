
FROM osrf/ros:foxy-desktop

COPY model.world /ros_dev/model.world

RUN sudo apt-get update
RUN yes | sudo apt install ros-foxy-gazebo-ros-pkgs
CMD source /opt/ros/foxy/setup.bash
CMD /bin/bash