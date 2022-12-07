# load the necessary libraries
library(tidyverse)

# load the data
data <- read_csv("data.csv")

# perform the ANOVA
aov_result <- aov(response ~ group, data = data)

# print the summary of the ANOVA
summary(aov_result)