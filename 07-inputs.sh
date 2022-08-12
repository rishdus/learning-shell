#!/bin/bash

## before execution

echo First Argument = $1
echo secong argument = $2
echo All Argument = $*
echo number of arguments = $#

## Arguments in func are different to main func arguments

sample() {
  echo First Argument in function  = $1
  echo secong argument in func  = $2
  echo All Argument in func  = $*
  echo number of arguments = $#
}

sample 100 200