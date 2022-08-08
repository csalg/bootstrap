#!/bin/bash

TOOLS_DIR="$HOME/.tools"

if [ -d $TOOLS_DIR ] 
then
    echo "$TOOLS_DIR exists. Will not create"
else
    echo "$TOOLS_DIR not found. Creating."
    mkdir $TOOLS_DIR
fi

cd $TOOLS_DIR

git clone git@github.com:csalg/dotfiles.git
git clone git@github.com:csalg/work-wiki.git
