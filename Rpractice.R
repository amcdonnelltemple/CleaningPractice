library(tidyverse)
ggplot(data = mpg) +
  geom_point(mapping = aes(x =displ, y=hwy, shape = class))
update.packages(ask = FALSE, checkBuilt = TRUE)

ggplot(data = mpg) +
  geom_point(mapping = aes(x =displ, y=hwy),color = "green")