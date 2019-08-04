#! /bin/sh
#
# run.sh
# Copyright (C) 2018 lijiaocn <lijiaocn@foxmail.com>
#
# Distributed under terms of the GPL license.
#

port=`cat port`
nohup gitbook serve --port $port --lrport "3$port" 2>&1 >/tmp/gitbook.log &
