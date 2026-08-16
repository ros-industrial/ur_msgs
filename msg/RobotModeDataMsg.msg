# This data structure contains the RobotModeData structure
# used by the Universal Robots controller
#
# This data structure is sent at 10 Hz on TCP port 30002
#
# Note: this message carries all fields of the RobotModeData structure as broadcast by the robot controller, except the reserved bytes.

uint8 CONTROL_MODE_POSITION=0
uint8 CONTROL_MODE_TEACH=1
uint8 CONTROL_MODE_FORCE=2
uint8 CONTROL_MODE_UNKNOWN=255

uint64 timestamp
bool is_robot_connected
bool is_real_robot_enabled
bool is_power_on_robot
bool is_emergency_stopped
bool is_protective_stopped
bool is_program_running
bool is_program_paused
int8 robot_mode
uint8 control_mode
float64 target_speed_fraction
float64 speed_scaling
float64 target_speed_fraction_limit
