#### Preamble ####
# Purpose: Tests
# Author: Xuanle Zhou
# Date: 19 September 2024 
# Contact: isabella.zhou@mail.utoronto.ca
# License: MIT
# Pre-requisites: None
# Any other information needed? None


#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read_csv("data/raw_data/simulated.csv")

data$number_of_marriages |> min () <= 0

#Test for NA
all(is.na(data$number_of_marriages))


