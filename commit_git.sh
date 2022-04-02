#!/bin/sh
SRC_DIR=/Users/zhaobo/zhbom2/masm/my-code
DEST_DIR=/Users/zhaobo/zhbom2/assembly-test
cp -r $SRC_DIR/* $DEST_DIR

cd $DEST_DIR
git add *
git commit -m "update"
git push

