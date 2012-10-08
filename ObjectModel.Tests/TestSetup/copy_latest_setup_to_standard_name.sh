#!/bin/bash

set -x
set -e

# copy the latest version of setup to a standard name for other scripts 

cd $WORKSPACE/TestSetup
pwd

rm -f VersionOne.Setup-Ultimate-latest.exe
SETUP=`ls -1rt VersionOne.Setup-Ultimate-*.*.*.*.exe | tail -1`
cp $SETUP VersionOne.Setup-Ultimate-latest.exe


