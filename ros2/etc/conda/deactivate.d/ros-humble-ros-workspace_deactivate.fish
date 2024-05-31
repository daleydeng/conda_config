if [ -z "$CONDA_PREFIX" ];
	exit 0
end

set -u ROS_DISTRO
set -u ROS_ETC_DIR
set -u ROS_PACKAGE_PATH
set -u ROS_PYTHON_VERSION
set -u CMAKE_PREFIX_PATH
set -u AMENT_PREFIX_PATH
set -u COLCON_PREFIX_PATH
set -u ROS_VERSION
set -u ROS_OS_OVERRIDE
# set -u PYTHONPATH
# set -u PYTHONHOME
# set -u QT_PLUGIN_PATH
set -u ROS_LOCALHOST_ONLY
set -u ament_python_executable
set -u RMW_IMPLEMENTATION
