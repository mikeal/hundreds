#!/bin/sh

c8 --check-coverage --branches 100 --functions 100 --lines 100 $@
