#!/bin/bash

case $1 in
  apple)
    echo 'price = $1'
    ;;
  banana)
    echo 'price = $2'
    ;;
  *)
    echo 'item not found'
    ;;
  esac