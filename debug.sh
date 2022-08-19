#!/bin/bash
### Turn on debug mode ###
set -n
set -o noexec

# Run shell commands
echo "Hello $(LOGNAME)"
echo "Today is $(date)"
echo "Users currently on the machine, and their processes:"
