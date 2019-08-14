#!/bin/sh

nyc --check-coverage --branches 100 --functions 100 --lines 100 $@
