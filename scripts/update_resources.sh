#!/usr/bin/env sh

if [ ! -d .git ]; then
    echo "Execute this from the top level of the theme directory"
    exit 1
fi

# Example site here
dir=exampleSite

# Build
(cd $dir && hugo --themesDir=../../ -t lapis)

# Copy resource directory
cp -r $dir/resources .
