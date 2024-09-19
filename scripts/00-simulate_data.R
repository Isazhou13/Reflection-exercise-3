#### Preamble ####
# Purpose: Simulates... 
# Author: Xuanle Zhou 
# Date: 19 September 2024 
# Contact: isabella.zhou@mail.utoronto.ca 
# License: MIT
# Pre-requisites: None
# Any other information needed? None


#### Workspace setup ####
library(lubridate)
library(tidyverse)

#### Simulate data ####
set.seed(304)

start_date <-("2023-01-01")
end_date <-("2023-12-31")

data <- tibble(
  date = seq.Date(from = as.Date("2023-01-01"), by = "month", length.out = 100),
  number_of_marriages = rpois(n = 100, lambda = 10)
  )

write_csv(data, "data/raw_data/simulated.csv")
