#!/bin/sh -l
echo "::echo::on"
echo "::set-output name=result::$(flake8)"
echo "::echo::off"

