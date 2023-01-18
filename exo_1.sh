#!/usr/bin/env bash

if [[ $# < 1 ]]; then
    echo "il manque 1 paramètre"
    exit 1
    
    fi

  if [[ $1 -lt 0 ]]; then
    echo "erreur, le paramètre reçu est négatif"
    exit 2
    fi



MIN=$(( $1/60 ))
SEC=$(( $1%60 ))
if [[ $1 > 60 ]]; then
    echo "${MIN}m${SEC}s"
else
    echo "${1}s"
fi