library(gapminder)
library(dplyr)
library(ggplot2)
gapminder %>% 
    summary()

gapminder %>% 
  filter(year == 1972, gdpPercap >= 850) %>% 
  group_by(continent) %>% 
  arrange(gdpPercap)

ggplot(gapminder, aes(x= continent, y = gdpPercap))+ geom_point()