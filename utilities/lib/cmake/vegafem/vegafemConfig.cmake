include(CMakeFindDependencyMacro)

# Capturing values from configure (optional)
#set(my-config-var )

# Same syntax as find_package
find_dependency(OpenGL REQUIRED)
find_dependency(GLUT REQUIRED)
find_dependency(GLEW REQUIRED)
find_dependency(MKL REQUIRED)

# Any extra setup

# Add the targets file
include("${CMAKE_CURRENT_LIST_DIR}/vegafemTargets.cmake")
