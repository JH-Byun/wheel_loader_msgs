# Import the standard Header message
std_msgs/Header header

# Target boom angle [deg] and its control mode 
float64 target_boom_angle
uint32 target_boom_angle_control_mode

# Target bucket cylinder length [mm] and its control mode
float64 target_bucket_cylinder_length
uint32 target_bucket_cylinder_length_control_mode

# Target electric steering actuation [0.01%] and its control mode
float64 target_electric_steering_actuation
uint32 target_electric_steering_actuation_control_mode

# Target longitudinal acceleration [%] and its control mode
float64 target_longitudinal_acceleration
uint32 target_longitudinal_acceleration_control_mode