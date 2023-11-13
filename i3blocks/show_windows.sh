#!/bin/bash

windows=$(wmctrl -l | awk '{print $4}')
echo "  $windows"
