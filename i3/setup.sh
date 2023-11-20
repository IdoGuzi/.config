#!/bin/bash

#LIBGL_ALWAYS_SOFTWARE will run opengl on cpu
echo "export LIBGL_ALWAYS_SOFTWARE=true" > ~/.xinitrc
#echo "export GALLIUM_DRIVER=llvmpipe kitty" >> ~/.xinitrc
echo "exec i3" >> ~/.xinitrc
