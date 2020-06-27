#!/usr/bin/env python3
# -*- encoding: utf-8 -*-
#

import string
import os
import re
import sys

if len(sys.argv) != 2:
    print()
    print("Usage:", sys.argv[0], "<directory>")
    print("  where <directory> is the folder you want to check for file names")
    print("    and directory names that are not valid in an NTFS filesystem.")
    print("  Will check all files and directories in <directory> and its subdirectories.")
    print()
    exit()

# From https://stackoverflow.com/questions/6745097/how-to-check-for-platform-incompatible-folder-file-names-in-python
# Also https://docs.microsoft.com/en-ca/windows/win32/fileio/naming-a-file?redirectedfrom=MSDN#naming_conventions
ILLEGAL_NTFS_CHARS = "[<>:/\\|?*\"]|[\0-\31]"


def __removeIllegalChars(name):
    # removes characters that are invalid for NTFS
    return re.sub(ILLEGAL_NTFS_CHARS, "_", name)


# Set the path you want to check
path = sys.argv[1]
if not os.path.isdir(path):
    print("Directory ["+path+"] does not exist.")
    exit()

# Check directory names for illegal characters
for root, dirs, files in os.walk(path):
    for dirname in dirs:
        fixdirname = __removeIllegalChars(dirname)
        if fixdirname != dirname:
            olddirname = os.path.join(root, dirname)
            newdirname = os.path.join(root, fixdirname)
            print("Rename directory [" + olddirname + "]")
            print("    to directory [" + newdirname + "]")
            getYN = input("<Y/N>: ").strip()
            if getYN == "Y" or getYN == "y":
                if not os.path.exists(newdirname):
                    os.rename(olddirname, newdirname)
                else:
                    print(
                        "Sorry, that conflicts with a directory or file name that aleady exists")

# Check each file in subfolders
for root, dirs, files in os.walk(path):
    for name in files:
        fixname = __removeIllegalChars(name)
        if name != fixname:
            oldfilename = os.path.join(root, name)
            newfilename = os.path.join(root, fixname)
            print("Rename file [" + oldfilename + "]")
            print("    to file [" + newfilename + "]")
            getYN = input("<Y/N>: ").strip()
            if getYN == "Y" or getYN == "y":
                if not os.path.exists(newfilename):
                    os.rename(oldfilename, newfilename)
                else:
                    print(
                        "Sorry, that conflicts with a file or directory name that aleady exists")
