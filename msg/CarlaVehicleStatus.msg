#
# Copyright (c) 2019 Intel Corporation.
#
# This work is licensed under the terms of the MIT license.
# For a copy, see <https://opensource.org/licenses/MIT>.
#

std_msgs/Header header
# Frame id the pose points to. The twist is in this coordinate frame.
string child_frame_id

geometry_msgs/Pose pose
geometry_msgs/Twist twist
# the pure signed speed value of the vehicle
float32 velocity
geometry_msgs/Accel acceleration
geometry_msgs/Quaternion orientation

# last applied control values
uint8 VEHICLE_CONTROL=0
uint8 ACKERMANN_CONTROL=1

uint8 active_control_type
carla_msgs/CarlaVehicleControl last_applied_vehicle_control
ackermann_msgs/AckermannDriveStamped last_applied_ackermann_control
