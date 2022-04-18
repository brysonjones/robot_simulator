xhost +
sudo docker run -it \
--privileged \
--net=host \
--device /dev/dri \
--env="DISPLAY" \
--env="QT_X11_NO_MITSHM=1" \
--volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
ros2dev:v3