#!/usr/bin/env bash

find ./to_be_branded -name background.png -type f -exec cp ./new_images/background_new.png {} \;
find ./to_be_branded -name logo.png -type f -exec cp ./new_images/logo_new.png {} \;
