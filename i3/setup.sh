#!/bin/bash

echo "export TERMINAL=kitty" > ~/.xinitrc
echo "export LIBGL_ALWAYS_SOFTWARE=true" >> ~/.xinitrc
echo "export GALLIUM_DRIVER=llvmpipe kitty" >> ~/.xinitrc
echo "exec i3" >> ~/.xinitrc
