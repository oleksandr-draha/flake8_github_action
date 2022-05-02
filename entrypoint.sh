#!/bin/sh
echo "::echo::on"
OUTPUT="$(ls)"
echo "${OUTPUT}"
echo "::set-output name=result::\"${OUTPUT}\""
