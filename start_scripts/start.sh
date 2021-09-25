#!/bin/bash
#
# Author: Charlie Hines (modified by Dr. Lam)
#

print_usage() {
    echo "Usage: acm [problem] [skeleton (default java)]"
}

if [ $# -eq 0 ]; then
    print_usage
    exit
fi

echo Creating directory for $1 using skeleton ${2:-py}
mkdir $1
cp -r ${2:-py}/* $1
cd $1

echo Downloading samples
wget https://open.kattis.com/problems/$1/file/statement/samples.zip
unzip samples.zip -d samples/
rm samples.zip

echo Done!
