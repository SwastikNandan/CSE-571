# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "group_15: 0 messages, 8 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(group_15_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv" NAME_WE)
add_custom_target(_group_15_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "group_15" "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)
_generate_srv_cpp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
)

### Generating Module File
_generate_module_cpp(group_15
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(group_15_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(group_15_generate_messages group_15_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(group_15_generate_messages_cpp _group_15_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(group_15_gencpp)
add_dependencies(group_15_gencpp group_15_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS group_15_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)
_generate_srv_eus(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
)

### Generating Module File
_generate_module_eus(group_15
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(group_15_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(group_15_generate_messages group_15_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(group_15_generate_messages_eus _group_15_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(group_15_geneus)
add_dependencies(group_15_geneus group_15_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS group_15_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)
_generate_srv_lisp(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
)

### Generating Module File
_generate_module_lisp(group_15
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(group_15_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(group_15_generate_messages group_15_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(group_15_generate_messages_lisp _group_15_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(group_15_genlisp)
add_dependencies(group_15_genlisp group_15_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS group_15_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)
_generate_srv_nodejs(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
)

### Generating Module File
_generate_module_nodejs(group_15
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(group_15_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(group_15_generate_messages group_15_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(group_15_generate_messages_nodejs _group_15_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(group_15_gennodejs)
add_dependencies(group_15_gennodejs group_15_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS group_15_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)
_generate_srv_py(group_15
  "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
)

### Generating Module File
_generate_module_py(group_15
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(group_15_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(group_15_generate_messages group_15_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/IsGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetGoalState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetInitialState.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/group_15/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(group_15_generate_messages_py _group_15_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(group_15_genpy)
add_dependencies(group_15_genpy group_15_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS group_15_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/group_15
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(group_15_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/group_15
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(group_15_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/group_15
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(group_15_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/group_15
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(group_15_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/group_15
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(group_15_generate_messages_py std_msgs_generate_messages_py)
endif()
