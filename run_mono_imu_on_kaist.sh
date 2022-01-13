#gnome-terminal -- bash -c "roscore;exec bash;"

gnome-terminal -- bash -c "roslaunch vins_estimator vins_rviz.launch;"

sleep 2

gnome-terminal -- bash -c "roslaunch vins_estimator kaist.launch;"

sleep 2
#optional
gnome-terminal -- bash -c "rosrun multisensor_fusion multisensor_fusion_node;"

sleep 3
gnome-terminal -- bash -c "rosrun vins_estimator kaist_pub /media/houj/ZX1_512G/dataset/public/ubran28/urban28-pankyo;"





