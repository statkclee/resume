library(tidyverse)

position_filepath <- glue::glue("{here::here()}/03_csv_resume/data/positions.csv")
skills_filepath   <- glue::glue("{here::here()}/03_csv_resume/data/language_skills.csv")
contact_info_filepath   <- glue::glue("{here::here()}/03_csv_resume/data/contact_info.csv")

position_data <- read_csv(position_filepath)
skills        <- read_csv(skills_filepath)
contact_info  <- read_csv(contact_info_filepath, skip = 1)
  
