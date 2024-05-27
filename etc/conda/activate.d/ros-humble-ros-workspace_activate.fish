if [ "$CONDA_BUILD" = "1" ]; and [ "$target_platform" != "$build_platform" ]
    echo "Not activating ROS when cross-compiling";
else
    bass source $CONDA_PREFIX/setup.sh
end

set -Ux ROS_OS_OVERRIDE "conda:linux"
set -Ux ROS_ETC_DIR $CONDA_PREFIX/etc/ros
set -Ux AMENT_PREFIX_PATH $CONDA_PREFIX
set -Ux RMW_IMPLEMENTATION rmw_cyclonedds_cpp
