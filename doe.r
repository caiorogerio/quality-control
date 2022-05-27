#!/bin/env r
library(readr)
library(FrF2)

data <- read.csv2('data.csv')
plan <- FrF2(50, 5)

export(design = plan, type = 'csv', OutDec = ',', path = 'plan.csv')