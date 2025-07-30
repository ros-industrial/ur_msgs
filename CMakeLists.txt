cmake_minimum_required(VERSION 3.5)
project(ur_msgs)

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(control_msgs REQUIRED)
find_package(trajectory_msgs REQUIRED)
find_package(std_msgs REQUIRED)

set(msg_files
  msg/Analog.msg
  msg/Digital.msg
  msg/IOStates.msg
  msg/RobotStateRTMsg.msg
  msg/MasterboardDataMsg.msg
  msg/RobotModeDataMsg.msg
  msg/ToolDataMsg.msg
)

set(srv_files
  srv/SetAnalogOutput.srv
  srv/SetPayload.srv
  srv/SetSpeedSliderFraction.srv
  srv/SetIO.srv
  srv/GetRobotSoftwareVersion.srv
  srv/SetForceMode.srv
)

set(action_files
  action/ToolContact.action
  action/FollowJointTrajectoryUntil.action
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  ${action_files}
  DEPENDENCIES builtin_interfaces geometry_msgs control_msgs trajectory_msgs std_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()

