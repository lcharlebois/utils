#!/bin/sh

# Passing the following parameters to mergetool:
#  local base remote merge_result

#"C:/Program Files/SourceGear/Common/DiffMerge/sgdm.exe" "$1" "$2" "$3" --result="$4" --title1="Base" --title2="Mine"  --title3="Theirs"
'C:/Program Files/KDiff3/kdiff3.exe' "$1" "$2" "$3" -o "$4" --auto --L1 "Base" --L2 "Mine" --L3 "Theirs"