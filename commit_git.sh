#!/bin/sh
SRC_DIR=~/zhbom2/masm/my-code
DEST_DIR=~/zhbom2/assembly-test
cp -r $SRC_DIR/* $DEST_DIR

cd $DEST_DIR
git add *
git commit -m "update"
git push

## 重要点：DOSBox里，汇编文件名最多支持两个_

