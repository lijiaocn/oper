#! /bin/sh
#
# push.sh
# Copyright (C) 2018 lijiaocn <lijiaocn@foxmail.com>
#
# Distributed under terms of the GPL license.
#

git checkout gh-pages
cp -rf _book/* .
git add .
git commit -m "m"
git push 
git checkout master
./run.sh
