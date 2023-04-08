#!/bin/sh

# build libraries for android
export ANDROID_NDK_HOME=/home/mashuai/Downloads/soft/21.4.7075529
export NDK_ROOT=/home/mashuai/Downloads/soft/21.4.7075529
python mars/build_android.py 1 arm64-v8a
