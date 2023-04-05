#!/bin/sh

# build libraries for android
export ANDROID_NDK_HOME=/usr/local/android-ndks/android-ndk-r16b
export ANDROID_NDK=/usr/local/android-ndks/android-ndk-r16b
python mars/build_android.py 1 armeabi
