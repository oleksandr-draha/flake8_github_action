#!/bin/sh -l
echo '::echo::on'
flake8 --ignore=E501
echo '::echo::off'

