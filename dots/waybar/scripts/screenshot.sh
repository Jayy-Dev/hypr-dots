#!/bin/bash
FILENAME="screenshot-`date +%F-%T`"
grim -g "$(slurp)" ~/Pictures/ScreenShot/$FILENAME.png

