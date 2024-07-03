#!/bin/bash
cd buildserver
git pull
cd _build
make > build.txt 2> errors.txt


