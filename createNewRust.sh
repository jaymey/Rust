#!/bin/bash

cargo new $1
cd $1

cp ../addCrates.sh .
bash addCrates.sh