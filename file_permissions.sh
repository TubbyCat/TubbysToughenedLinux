#!/bin/env bash
#Barebones pragmatic script to set hardened permissions on common files. 
if	[[ $UID -ne 0 ]]; then
echo "Need root" && exit 1
fi 
#SET VAR HERE

#FILES HERE
#WIP
