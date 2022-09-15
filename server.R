library(ggplot2)
library(plotly)
library(dplyr)
library(bslib)

education_stats <- read.csv(".csv")

server <- function(input, output) {