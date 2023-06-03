# Marina A. 15/02/2023

# Get the Data

# Read in with tidytuesdayR package 
# Install from CRAN via: install.packages("tidytuesdayR")
# This loads the readme and all the datasets for the week of interest

# Either ISO-8601 date or year/week works!

#tuesdata <- tidytuesdayR::tt_load('2023-02-14')
library(tidytuesdayR)
library(tidyverse)



tuesdata <- tidytuesdayR::tt_load(2023, week = 7)

