# data-raw/ingest_csvs.R

library(readr)
library(usethis)

# Read the four CSVs from inst/extdata
recipes     <- read_csv("inst/extdata/recipes.csv", show_col_types = FALSE)
categories  <- read_csv("inst/extdata/categories.csv", show_col_types = FALSE)
ingredients <- read_csv("inst/extdata/ingredients.csv", show_col_types = FALSE)
directions  <- read_csv("inst/extdata/directions.csv", show_col_types = FALSE)

# Save as internal .rda data objects in data/
use_data(
  recipes,
  categories,
  ingredients,
  directions,
  overwrite = TRUE
)
