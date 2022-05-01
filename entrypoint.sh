#!/bin/sh -l
OUTPUT=$(flake8 --ignore=501)
echo ::set-output name=result::"${OUTPUT}"
