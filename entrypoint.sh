#!/bin/sh -l
echo "::echo::on"
echo "::set-output name=result::$(ls)"
echo "::echo::off"

