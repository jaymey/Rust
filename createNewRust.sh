#!/bin/bash

cargo new $1
cd $1

bash ../addCrates.sh
bash ../makeDockerfile.sh $1