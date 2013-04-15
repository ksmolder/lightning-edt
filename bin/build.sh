#!/bin/bash

WORKING_DIR=`pwd`
SCRIPT_DIR=`dirname $0`

cd $SCRIPT_DIR/../
find . -name *~ -exec rm {} \;

cd extension/
zip -FS -r ../lightning-edt.xpi *

cd $WORKING_DIR

