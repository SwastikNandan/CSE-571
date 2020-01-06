# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "reinforcement: 0 messages, 10 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(reinforcement_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv" NAME_WE)
add_custom_target(_reinforcement_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "reinforcement" "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)
_generate_srv_cpp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
)

### Generating Module File
_generate_module_cpp(reinforcement
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(reinforcement_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(reinforcement_generate_messages reinforcement_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_cpp _reinforcement_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(reinforcement_gencpp)
add_dependencies(reinforcement_gencpp reinforcement_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS reinforcement_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)
_generate_srv_eus(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
)

### Generating Module File
_generate_module_eus(reinforcement
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(reinforcement_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(reinforcement_generate_messages reinforcement_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_eus _reinforcement_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(reinforcement_geneus)
add_dependencies(reinforcement_geneus reinforcement_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS reinforcement_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)
_generate_srv_lisp(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
)

### Generating Module File
_generate_module_lisp(reinforcement
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(reinforcement_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(reinforcement_generate_messages reinforcement_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_lisp _reinforcement_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(reinforcement_genlisp)
add_dependencies(reinforcement_genlisp reinforcement_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS reinforcement_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)
_generate_srv_nodejs(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
)

### Generating Module File
_generate_module_nodejs(reinforcement
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(reinforcement_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(reinforcement_generate_messages reinforcement_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_nodejs _reinforcement_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(reinforcement_gennodejs)
add_dependencies(reinforcement_gennodejs reinforcement_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS reinforcement_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)
_generate_srv_py(reinforcement
  "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
)

### Generating Module File
_generate_module_py(reinforcement
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(reinforcement_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(reinforcement_generate_messages reinforcement_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv" NAME_WE)
add_dependencies(reinforcement_generate_messages_py _reinforcement_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(reinforcement_genpy)
add_dependencies(reinforcement_genpy reinforcement_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS reinforcement_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/reinforcement
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(reinforcement_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/reinforcement
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(reinforcement_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/reinforcement
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(reinforcement_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/reinforcement
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(reinforcement_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/reinforcement
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(reinforcement_generate_messages_py std_msgs_generate_messages_py)
endif()
