#!/usr/bin/bash

## Declare a fuction
sample() {
  a=30
  echo sample function
  echo a from main program = $a
  b=20
}

## Access a function simply function name
a=10
sample
echo b from function = $b
echo a from main program = $a