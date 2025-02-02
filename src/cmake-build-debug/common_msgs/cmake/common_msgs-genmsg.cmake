# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "common_msgs: 19 messages, 0 services")

set(MSG_I_FLAGS "-Icommon_msgs:/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(common_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg" "geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg" "geometry_msgs/Vector3:geometry_msgs/Twist:std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg" "common_msgs/PathPlanningStatus:sensor_msgs/NavSatFix:common_msgs/NavigationState:sensor_msgs/NavSatStatus:common_msgs/Mission:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:common_msgs/PixhawkServo:std_msgs/Header:common_msgs/PixhawkCMD:common_msgs/Waypoint:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg" "geometry_msgs/Twist:geometry_msgs/Vector3:common_msgs/MeasurementVelocity:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:common_msgs/MeasurementPosition:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg" "common_msgs/NavigationState:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:common_msgs/Waypoint:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg" "common_msgs/NavigationState:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:common_msgs/PixhawkServo:std_msgs/Header:common_msgs/PixhawkCMD:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg" "geometry_msgs/Vector3:geometry_msgs/Twist:std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg" "sensor_msgs/NavSatFix:common_msgs/NavigationState:sensor_msgs/NavSatStatus:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:common_msgs/PixhawkServo:std_msgs/Header:common_msgs/PixhawkCMD:common_msgs/Waypoint:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg" "common_msgs/NavigationState:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg" "common_msgs/UWB_FullNeighborDatabaseEntry:std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg" NAME_WE)
add_custom_target(_common_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "common_msgs" "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)
_generate_msg_cpp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(common_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(common_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(common_msgs_generate_messages common_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_cpp _common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(common_msgs_gencpp)
add_dependencies(common_msgs_gencpp common_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS common_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)
_generate_msg_eus(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(common_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(common_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(common_msgs_generate_messages common_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_eus _common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(common_msgs_geneus)
add_dependencies(common_msgs_geneus common_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS common_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)
_generate_msg_lisp(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(common_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(common_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(common_msgs_generate_messages common_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_lisp _common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(common_msgs_genlisp)
add_dependencies(common_msgs_genlisp common_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS common_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)
_generate_msg_nodejs(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(common_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(common_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(common_msgs_generate_messages common_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_nodejs _common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(common_msgs_gennodejs)
add_dependencies(common_msgs_gennodejs common_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS common_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatFix.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg"
  "${MSG_I_FLAGS}"
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)
_generate_msg_py(common_msgs
  "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(common_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(common_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(common_msgs_generate_messages common_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MissionStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosVel.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MeasurementPosition.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PathPlanningStatus.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Reference.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/GPSVelocity.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/MaxDynamics.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_SendData.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabaseEntry.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_EchoedRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkCMD.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullNeighborDatabase.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_DataInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/UWB_FullRangeInfo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lina/RoboRock/project/Scruber/uwb-localization/src/common_msgs/msg/PixhawkServo.msg" NAME_WE)
add_dependencies(common_msgs_generate_messages_py _common_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(common_msgs_genpy)
add_dependencies(common_msgs_genpy common_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS common_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/common_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(common_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(common_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(common_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/common_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(common_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(common_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(common_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/common_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(common_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(common_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(common_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/common_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(common_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(common_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(common_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/common_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(common_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(common_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(common_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
