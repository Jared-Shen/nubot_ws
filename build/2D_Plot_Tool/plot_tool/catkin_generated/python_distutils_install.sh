#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jensen/nubot_ws/src/2D_Plot_Tool/plot_tool"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jensen/nubot_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jensen/nubot_ws/install/lib/python2.7/dist-packages:/home/jensen/nubot_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jensen/nubot_ws/build" \
    "/usr/bin/python" \
    "/home/jensen/nubot_ws/src/2D_Plot_Tool/plot_tool/setup.py" \
    build --build-base "/home/jensen/nubot_ws/build/2D_Plot_Tool/plot_tool" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/jensen/nubot_ws/install" --install-scripts="/home/jensen/nubot_ws/install/bin"