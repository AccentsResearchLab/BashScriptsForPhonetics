#!/bin/bash
[[ -n "$1" ]] || { echo "To use this script to delete matching files in all subfolders, type\n\n ./recursiveDeleteFilesInSubFolders.sh  directoryToList *.paterntomatch "; exit 0 ; }

find $1 -name $2 -type f -delete
