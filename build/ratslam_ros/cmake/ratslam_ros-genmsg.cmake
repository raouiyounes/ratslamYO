# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ratslam_ros: 5 messages, 0 services")

set(MSG_I_FLAGS "-Iratslam_ros:/home/younes/catkin_ws/src/ratslam_ros/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/jade/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ratslam_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg" NAME_WE)
add_custom_target(_ratslam_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ratslam_ros" "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg" NAME_WE)
add_custom_target(_ratslam_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ratslam_ros" "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg" NAME_WE)
add_custom_target(_ratslam_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ratslam_ros" "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg" "geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg" NAME_WE)
add_custom_target(_ratslam_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ratslam_ros" "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg" NAME_WE)
add_custom_target(_ratslam_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ratslam_ros" "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg" "ratslam_ros/TopologicalNode:geometry_msgs/Point:geometry_msgs/Vector3:ratslam_ros/TopologicalEdge:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Transform:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_cpp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_cpp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_cpp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_cpp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(ratslam_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ratslam_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ratslam_ros_generate_messages ratslam_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_cpp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_cpp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_cpp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_cpp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_cpp _ratslam_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ratslam_ros_gencpp)
add_dependencies(ratslam_ros_gencpp ratslam_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ratslam_ros_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_lisp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_lisp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_lisp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros
)
_generate_msg_lisp(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(ratslam_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ratslam_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ratslam_ros_generate_messages ratslam_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_lisp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_lisp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_lisp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_lisp _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_lisp _ratslam_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ratslam_ros_genlisp)
add_dependencies(ratslam_ros_genlisp ratslam_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ratslam_ros_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros
)
_generate_msg_py(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros
)
_generate_msg_py(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros
)
_generate_msg_py(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros
)
_generate_msg_py(ratslam_ros
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/jade/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros
)

### Generating Services

### Generating Module File
_generate_module_py(ratslam_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ratslam_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ratslam_ros_generate_messages ratslam_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_py _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/ViewTemplate.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_py _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_py _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_py _ratslam_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/younes/catkin_ws/src/ratslam_ros/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(ratslam_ros_generate_messages_py _ratslam_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ratslam_ros_genpy)
add_dependencies(ratslam_ros_genpy ratslam_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ratslam_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ratslam_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(ratslam_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(ratslam_ros_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ratslam_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(ratslam_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(ratslam_ros_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ratslam_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(ratslam_ros_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(ratslam_ros_generate_messages_py std_msgs_generate_messages_py)
