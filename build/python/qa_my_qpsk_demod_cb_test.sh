#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/ritankar/gr-AIUT/python
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/ritankar/gr-AIUT/build/python:$PATH
export LD_LIBRARY_PATH=/home/ritankar/gr-AIUT/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/ritankar/gr-AIUT/build/swig:$PYTHONPATH
/usr/bin/python2 /home/ritankar/gr-AIUT/python/qa_my_qpsk_demod_cb.py 
