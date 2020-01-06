# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "search: 0 messages, 4 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(search_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv" NAME_WE)
add_custom_target(_search_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "search" "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv" NAME_WE)
add_custom_target(_search_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "search" "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv" NAME_WE)
add_custom_target(_search_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "search" "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv" ""
)

get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv" NAME_WE)
add_custom_target(_search_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "search" "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(search
  "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/search
)
_generate_srv_cpp(search
  "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/search
)
_generate_srv_cpp(search
  "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/search
)
_generate_srv_cpp(search
  "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/search
)

### Generating Module File
_generate_module_cpp(search
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/search
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(search_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(search_generate_messages search_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_cpp _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_cpp _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(search_generate_messages_cpp _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv" NAME_WE)
add_dependencies(search_generate_messages_cpp _search_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(search_gencpp)
add_dependencies(search_gencpp search_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS search_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(search
  "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/search
)
_generate_srv_eus(search
  "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/search
)
_generate_srv_eus(search
  "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/search
)
_generate_srv_eus(search
  "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/search
)

### Generating Module File
_generate_module_eus(search
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/search
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(search_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(search_generate_messages search_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_eus _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_eus _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(search_generate_messages_eus _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv" NAME_WE)
add_dependencies(search_generate_messages_eus _search_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(search_geneus)
add_dependencies(search_geneus search_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS search_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(search
  "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/search
)
_generate_srv_lisp(search
  "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/search
)
_generate_srv_lisp(search
  "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/search
)
_generate_srv_lisp(search
  "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/search
)

### Generating Module File
_generate_module_lisp(search
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/search
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(search_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(search_generate_messages search_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_lisp _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_lisp _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(search_generate_messages_lisp _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv" NAME_WE)
add_dependencies(search_generate_messages_lisp _search_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(search_genlisp)
add_dependencies(search_genlisp search_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS search_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(search
  "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/search
)
_generate_srv_nodejs(search
  "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/search
)
_generate_srv_nodejs(search
  "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/search
)
_generate_srv_nodejs(search
  "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/search
)

### Generating Module File
_generate_module_nodejs(search
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/search
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(search_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(search_generate_messages search_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_nodejs _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_nodejs _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(search_generate_messages_nodejs _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv" NAME_WE)
add_dependencies(search_generate_messages_nodejs _search_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(search_gennodejs)
add_dependencies(search_gennodejs search_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS search_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(search
  "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search
)
_generate_srv_py(search
  "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search
)
_generate_srv_py(search
  "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search
)
_generate_srv_py(search
  "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search
)

### Generating Module File
_generate_module_py(search
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(search_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(search_generate_messages search_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_py _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/IsGoalState.srv" NAME_WE)
add_dependencies(search_generate_messages_py _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(search_generate_messages_py _search_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/swastik/catkin_ws2/src/search/srv/GetInitialState.srv" NAME_WE)
add_dependencies(search_generate_messages_py _search_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(search_genpy)
add_dependencies(search_genpy search_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS search_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/search)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/search
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(search_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/search)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/search
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(search_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/search)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/search
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(search_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/search)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/search
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(search_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/search
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(search_generate_messages_py std_msgs_generate_messages_py)
endif()
