#!/bin/bash


echo "Making Quick Functional Component"
echo ""
echo "----------------------"
echo "Reminder, React components must have the first letter capitalized"
echo "----------------------"
echo ""
if [ $# -eq 0 ]; then
    echo "---------------------------"
    echo "Must input a directory name"
    echo "Usage: Quick Component: <comp_name> <dir>"
    echo "---------------------------"
    else
        echo "Creating directory..."
        mkdir $2
        cd ./$2
        echo "Creating React functional component..."
        echo "
        import React from 'react';
        export default function $1(){
            return(
                <>
                </>
            )
        }
        " >> $1.jsx
        echo "Component $1 created at $2/$1.jsx"
    fi
