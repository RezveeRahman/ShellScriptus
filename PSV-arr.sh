#! /bin/bash

args=("$@")
echo "If you pass more than 4 arguments notice how the last echo is always increasing."
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

echo $@