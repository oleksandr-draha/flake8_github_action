#!/bin/sh
echo '::echo::on'
OUTPUT=$(flake8 --ignore=501)
echo "${OUTPUT}"
echo ::set-output name=result::"${OUTPUT}"
