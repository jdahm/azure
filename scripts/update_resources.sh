#!/usr/bin/env sh

if [ ! -d .git ]; then
    echo "Execute this from the top level of the theme directory"
    exit 1
fi

name=hugoBasicExample
repo=gohugoio/$name
url=https://github.com/$repo/archive/master.tar.gz
dir=$name-master

# Download archive
[ ! -d master.tar.gz ] && wget $url

# Extract archive
[ ! -d $dir ] && tar xzf master.tar.gz

# Build
(cd $dir && hugo --themesDir=../../ -t lapis)

# Copy resource directory
cp -r $dir/resources .
