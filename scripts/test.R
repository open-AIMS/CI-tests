print("Hi! Welcome to a GH Actions with an R example :)")
library(tidyverse)
dat <- data.frame(A = 1:10, B = 'A')
write_csv(dat, file = 'dat.csv')
