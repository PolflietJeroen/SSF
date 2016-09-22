#!/usr/bin/env bash

echo deleting old files
if [ -d "new_images" ]; then
   rm -r new_images
#    echo 1
fi

if [ -d "to_be_branded" ]; then
    rm -r to_be_branded
#    echo 2
fi

echo creating files
if [ ! -d "new_images" ]; then
    mkdir new_images
#    echo 3
fi

if [ ! -d "to_be_branded" ]; then
    mkdir to_be_branded
    mkdir to_be_branded/course1
    mkdir to_be_branded/course2
    mkdir to_be_branded/course3
    mkdir to_be_branded/course4
    mkdir to_be_branded/course5
#    echo 4
fi

touch new_images/background_new.png
touch new_images/logo_new.png

touch to_be_branded/course1/background.png
touch to_be_branded/course1/logo.png

touch to_be_branded/course2/background.png
touch to_be_branded/course2/logo.png

touch to_be_branded/course3/background.png
touch to_be_branded/course3/logo.png

touch to_be_branded/course4/background.png
touch to_be_branded/course4/logo.png

touch to_be_branded/course5/background.png
touch to_be_branded/course5/logo.png
