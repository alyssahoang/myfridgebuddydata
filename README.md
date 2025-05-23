# myfridgebuddydata

A companion data package for the MyFridgeBuddy R package, providing curated datasets of ingredients, recipe directions, and categories to power food‐decision workflows.

## Installation

You can install the development version of myfridgebuddydata like so:

``` r
# Install remotes if you don’t already have it
install.packages("remotes")

# Install directly from GitHub
devtools::install_github("alyssahoang/myfridgebuddydata")
```

## Package contents

-   **ingredients**: Nutritional profiles and metadata for common pantry items.

-   **categories**: Classification of ingredients into groups (e.g., Fruits, Proteins, Spices).

-   **recipes**: Sample recipe ingredient lists with quantities.

-   **directions**: Step-by-step instructions linked to the `recipes` dataset

## Usage

This is a basic example which shows you how to solve a common problem:

``` r
library(myfridgebuddydata)

# Examine available datasets
data(package = "myfridgebuddydata")

# Load and view the ingredients data
data("ingredients")
head(ingredients)

# Join recipes with directions
df <- merge(recipes, directions, by = "recipe_id")
head(df)
```

## Data sources

All datasets were curated by [HugoDarwood](https://www.kaggle.com/hugodarwood). If you use these data in published work, please cite:

> **Epicurious - Recipes with Rating and Nutrition (HugoDarWood)**
>
> <https://www.kaggle.com/datasets/hugodarwood/epirecipes>
>
> MyFridgeBuddy. (2025). myfridgebuddydata: Curated food and recipe datasets. [https://github.com/alyssahoang/myfridgebuddydata](https://github.com/yourusername/myfridgebuddydata)

## Contributing

Contributions and bug reports are welcome! Please open an issue or submit a pull request on GitHub:

[https://github.com/](https://github.com/yourusername/myfridgebuddydata/issues)[alyssahoang](https://github.com/yourusername/myfridgebuddydata)[/myfridgebuddydata/issues](https://github.com/yourusername/myfridgebuddydata/issues)

## License

Distributed under the MIT License. See `LICENSE` for details.

## Maintainer

tramanh.hoang0607\@gmail.com
