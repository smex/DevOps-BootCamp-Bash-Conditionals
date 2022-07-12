#!/bin/bash


val=${1::-1}
deg=${1: -1}

case $deg in

    C)
        echo "$((val+273))K"
        ;;

    K)
        echo "$((val-273))C"
        ;;

    *)
        echo 'error'
        ;;
esac