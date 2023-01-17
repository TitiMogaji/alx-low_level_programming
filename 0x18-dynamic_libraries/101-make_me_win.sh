#!/bin/bash
wget -P /tmp https://github.com/TitiMogaji/alx-low_level_programming/raw/master/0x18-dynamic_libraries/bug.so
export LD_PRELOAD=/tmp/bug.so
