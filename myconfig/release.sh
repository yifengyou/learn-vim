#!/bin/bash

set -ex

md5sum vimrc
cp vimrc ~/.vimrc
ls -alh ~/.vimrc
md5sum ~/.vimrc
