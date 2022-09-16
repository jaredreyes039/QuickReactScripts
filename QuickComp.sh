#!/bin/bash


echo "Making Quick Component"
echo "----------------------"

if [ $# -eq 0 ]; then
    echo "Must input a directory name"
    echo "Usage: Quick Component: <comp_name> <class/function> <dir>"
else
    if [ $2 == "function" ]; then
        echo "
        import React from 'react';
        export default function $1(){
            return(
                <>
                </>
            )
        }
        " >> $3/$1.jsx 
    else echo "Error"
    fi
echo "Done!"
fi