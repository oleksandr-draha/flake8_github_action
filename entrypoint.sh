#!/bin/sh -l
echo ::set-output name=result::$(flake8)

