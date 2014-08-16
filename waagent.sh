#!/system/bin/sh

pyroot=/system/waagent/python
export PYTHONPATH=$pyroot/lib:$pyroot
export PYTHONHOME=$pyroot
export LD_LIBRARY_PATH=$pyroot/lib
PATH=$pyroot/bin:$PATH

/system/bin/python /system/waagent/waagent.py -daemon
