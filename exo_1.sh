#!/usr/bin/env bash


MIN=$(( $1/60 ))
SEC=$(( $1%60 ))
if [[ $1 > 60 ]]; then
    echo "${MIN}m${SEC}s"
else
    echo "${1}s"
fi