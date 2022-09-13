library(tidyverse)
ggplot(data = mpg) +
  geom_point(mapping = aes(x =displ, y=hwy))
update.packages(ask = FALSE, checkBuilt = TRUE)