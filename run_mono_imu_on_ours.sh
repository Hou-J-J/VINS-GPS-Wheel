#gnome-terminal -- bash -c "roscore;exec bash;"

gnome-terminal -- bash -c "roslaunch vins_estimator vins_rviz.launch;"

sleep 2

gnome-terminal -- bash -c "roslaunch vins_estimator hai_kang.launch;"
#sleep 2
#optional

sleep 3
gnome-terminal -- bash -c "rosbag play -s 1 /media/houj/ZX1_512G/dataset/myself/lab_with_haikang_camera/cam_imu_wheel_2.bag;"





