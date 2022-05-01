#!/bin/sh -l
::set-output name=result::"$(flake8 --ignore=E501)"

