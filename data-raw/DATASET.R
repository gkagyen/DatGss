library(tidyverse)
Gss_1 <- read_csv('religious_affiliation.csv',
                  show_col_types = F,
                  col_names = T) |>
  rename(Region = Geographic_Area,
         Population = "All ages")

Gss_2 <- read_csv('household_size.csv',
                  show_col_types = F,
                  col_names = T) |>
  rename(Greater_Accra = "Greater Accra",
         Western_North = "Western North",
         Bono_East = "Bono East",
         North_East = "North East",
         Upper_East = "Upper East",
         Upper_West = "Upper West") |>
  pivot_longer(cols = Western:Upper_West ,
               names_to = 'Region',
               values_to = 'Population')

usethis::use_data(Gss_1,Gss_2, overwrite = T)
