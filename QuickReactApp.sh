#!/bin/bash

echo "-----------------------------------------"
echo "Thanks for using the QuickReactApp Shell"
echo "-----------------------------------------"
echo "WARNING: This uses the create-react-app context. This tool is recommended for TESTING/DEV only."
echo "Reqs: Node.js, NPM/NPX, create-react-app, and Code"
echo "-----------------------------------------"
if [ $# -eq 0 ]; then
echo "Must input a directory name"
echo "Usage: QuickReactApp <dir name>";
else
mkdir $1
cd ./$1
echo ""
echo "Creating server.js entry point"
touch server.js
echo ""
echo "NPM INIT"
npm init
echo ""
echo "Creating React App in /$1/client"
npx create-react-app client
echo ""
echo "Contents"
echo "----------------------------------"
ls
echo "----------------------------------"
echo ""
echo "Initiating Editor in DIR {$1}"
code .
cd ./client
npm start
echo ""
echo "React App Created, Happy Hacking!!!"
echo ""
fi