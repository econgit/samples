# Required Packages ----
library(tidyverse)

# Generate Data ----

set.seed(1)
N = 20
s = 0.3

x = runif(N)
y = 2.0 + 3.0 * x + s * rnorm(20)
data = tibble(x = x, y = y)

# [PROBLEM] Plot ----

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# Complete the script to replicate linear_regression_.pdf
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ggsave(file = "02-replication/linear_regression.pdf", plot = p)