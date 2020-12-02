# Analysis Script

# Load packages -----------------------------------------------------------
library(tidyverse)
library(misinformation)
library(here)


# Read data ---------------------------------------------------------------
df <- read_csv(here::here("data", ".csv"))
meta <- read_csv(here::here("data", ".csv"))

df <-  df %>% meta_rename(meta, old = name_raw, new = name_clean)

# Clean Data --------------------------------------------------------------



# Analyse -----------------------------------------------------------------



# Visualise ---------------------------------------------------------------


