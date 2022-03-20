#### Preamble ####
# Purpose: Prepare the survey data downloaded from https://www.europeansocialsurvey.org/data/themes.html?t=values
# Authors: Avinash Dindial, Varun Vijay, James Richards
# Data: 20th March 2022
# Contact: avinash.dindial@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the ACS data and saved it to inputs/data
# - Don't forget to gitignore it!


#### Workspace setup ####
# Use R Projects, not setwd().
library(haven)
library(tidyverse)
# Read in the raw data. 
Euro_data <- read_csv("inputs/data/Euro_data.csv")





         