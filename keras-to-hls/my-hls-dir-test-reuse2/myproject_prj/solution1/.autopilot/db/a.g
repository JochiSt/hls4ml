#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ntran/HLS/ML/dev/HLS4ML/keras-to-hls/my-hls-dir-test/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
