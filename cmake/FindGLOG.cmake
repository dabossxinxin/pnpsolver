
FIND_PATH(GLOG_INCLUDE_DIRS NAMES glog HINTS ${CMAKE_SOURCE_DIR}/../../SDK/glog/include)
FIND_PATH(GLOG_LIB_DIR NAMES glog.lib HINTS ${CMAKE_SOURCE_DIR}/../../SDK/glog/lib)
SET(GLOG_LIBRARIES ${GLOG_LIB_DIR}/glog.lib)

#SET(GLOG_LIBRARIES glog)
#SET(GLOG_INCLUDE_DIRS 
#	${GLOG_INCLUDE_DIR}/glog/src
#	${GLOG_INCLUDE_DIR}/glog/x64
#)


FIND_PATH(GFLAGS_INCLUDE_DIRS NAMES gflags HINTS ${CMAKE_SOURCE_DIR}/../../SDK/gflags/include)
FIND_PATH(GFLAGS_LIB_DIR NAMES gflags.lib HINTS ${CMAKE_SOURCE_DIR}/../../SDK/gflags/lib)
SET(GFLAGS_LIBRARIES gflags)
SET(GFLAGS_LIBRARIES gflags_nothreads)
#find_package(gflags REQUIRED)
#find_package(glog REQUIRED)
#FIND_PATH(Glog_DIR NAMES glog-config.cmake ${CMAKE_SOURCE_DIR}/../SDK/glog/lib/cmake/glog)
#find_package(glog REQUIRED)
#include(${Glog_DIR}/glog-config.cmake)
#include(${Glog_DIR}/glog-modules.cmake)
#include(${Glog_DIR}/glog-targets.cmake)


#message("GFLAGS_INCLUDE_DIR: " ${GFLAGS_INCLUDE_DIR})
#message("GFLAGS_LIBRARIES: " ${GFLAGS_LIBRARIES})

#message("GLOG_INCLUDE_DIRS" ${GLOG_INCLUDE_DIRS})
#message("GLOG_LIBRARIES" ${GLOG_LIBRARIES})
