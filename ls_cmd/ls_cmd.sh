#!/bin/bash

# ***
# While Bash comes with plenty of useful built-in commands, a key skill every Bash programmer should know
# is how to create their own.
# Write a command that lists the contents of your usr/local directory. Your script can set up variables,
# but you’re not allowed to call any commands within the script directly. When you run your command,
# the output should show the directory’s contents in a single column.
# For an extra challenge, have your command accept a single argument that lists the contents of the directory
# contained in the argument.
# ***********************************

if test $# -lt 1; then
echo "USAGE: ls_cmd <dir_name>"
fi

if test -d $1; then
echo
else
echo "USAGE: ls_cmd <dir_name>"
fi
