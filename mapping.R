library(ggplot2)
library(ggmap)
library(readr)
library(dplyr)
library(RColorBrewer)

states <- map_data("state")
world <- map_data("world")

# champs per state
state_counts <- read_csv("state_counts.csv")
states <- left_join(states, state_counts, by = "region")

ggplot(data = states) + 
  geom_polygon(aes(x = long, y = lat, fill = as.factor(count), group = group), color = "white") +
  guides(fill=guide_legend(title="Champ Count")) +
  ggtitle("Number of Champs Per State") +
  scale_fill_brewer("Blues") + 
  coord_quickmap()

# champs per country
country_counts <- read_csv("country_counts.csv")
world <- left_join(world, country_counts, by = "region")

ggplot(data = world) + 
  geom_polygon(aes(x = long, y = lat, fill = as.factor(count), group = group), color = "white") +
  guides(fill=guide_legend(title="Champ Count")) +
  ggtitle("Number of Champs Per Country") +
  scale_fill_brewer("Blues") + 
  coord_quickmap()
