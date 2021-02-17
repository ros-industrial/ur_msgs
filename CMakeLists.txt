cmake_minimum_required(VERSION 3.5)
project(ur_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(action_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)

set(msg_files
        "msg/Analog.msg"
        "msg/Digital.msg"
        "msg/IOStates.msg"
        "msg/RobotStateRTMsg.msg"
        "msg/MasterboardDataMsg.msg"
        "msg/RobotModeDataMsg.msg"
        "msg/ToolDataMsg.msg"
        )

set(srv_files
        "srv/SetPayload.srv"
        "srv/SetSpeedSliderFraction.srv"
        "srv/SetIO.srv"
        )

rosidl_generate_interfaces(${PROJECT_NAME}
        ${msg_files}
        ${srv_files}
        DEPENDENCIES
        builtin_interfaces
        )

ament_export_dependencies(rosidl_default_runtime)

ament_package()

