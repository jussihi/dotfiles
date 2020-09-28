#!/bin/bash

xdotool getactivewindow getwindowname 2>/dev/null

if [ $? -ne 0 ]; then
  echo ""
fi

