#!/bin/bash

echo "-----------------------------------------"
echo "Thanks for using the QuickReactApp Shell"
echo "-----------------------------------------"
echo ""
echo "Reqs: Node.js, Git"

if [ $# -eq 0 ]; then
echo "Must input a directory name"
echo "Usage: QuickReactApp <dir name>";
else
mkdir $1
cd ./$1
touch server.js
npm init
git init
npx create-react-app client
echo ""
echo "Contents"
echo "----------------------------------"
ls
echo "----------------------------------"
echo ""
echo "Initiating VSC in DIR {$1}"
code .
cd ./client
npm start
fi