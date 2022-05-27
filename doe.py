#!/bin/env python3
from doepy import build, read_write

data_in = read_write.read_variables_csv('data.csv')
build.full_fact(data_in)