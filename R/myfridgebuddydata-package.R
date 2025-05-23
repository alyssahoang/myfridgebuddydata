#' myfridgebuddydata: EpiRecipes Data from Kaggle
#'
#' A data-only package containing the EpiRecipes dataset sourced from Kaggle. It includes recipe metadata,
#' categorical associations, ingredient listings, and preparation directions for 20k+ recipes.
#'
#' @docType package
#' @name myfridgebuddydata
#' @keywords internal
#' @source EpiRecipes Kaggle dataset: \url{https://www.kaggle.com/datasets/hugodarwood/epirecipes}
NULL

#' Recipe Metadata
#'
#' A data frame with one row per recipe, containing basic metadata and nutritional info.
#'
#' @format A data frame with 20,130 rows and 9 variables:
#' \describe{
#'   \item{recipe_id}{\strong{integer}: unique internal identifier for each recipe}
#'   \item{title}{\strong{character}: name of the recipe}
#'   \item{desc}{\strong{character}: short description}
#'   \item{rating}{\strong{numeric}: average user rating (0–5)}
#'   \item{calories}{\strong{numeric}: total calories per serving}
#'   \item{sodium}{\strong{numeric}: sodium content (mg) per serving}
#'   \item{fat}{\strong{numeric}: fat content (g) per serving}
#'   \item{protein}{\strong{numeric}: protein content (g) per serving}
#'   \item{date}{\strong{POSIXct}: date when the recipe was added}
#' }
#' @source EpiRecipes Kaggle dataset
"recipes"

#' Recipe Categories
#'
#' Links recipes to one or more categorical tags (e.g., cuisine, meal type).
#'
#' @format A data frame with 244,585 rows and 3 variables:
#' \describe{
#'   \item{category_id}{\strong{integer}: unique ID for the category tag}
#'   \item{recipe_id}{\strong{integer}: identifier matching the recipes dataset}
#'   \item{category}{\strong{character}: name of the category (e.g., "dinner", "dessert")}
#' }
#' @source EpiRecipes Kaggle dataset
"categories"

#' Recipe Ingredients
#'
#' Links recipes to ingredient names (no quantities in this file).
#'
#' @format A data frame with 199,030 rows and 3 variables:
#' \describe{
#'   \item{ingredient_id}{\strong{integer}: unique internal ID for each ingredient term}
#'   \item{recipe_id}{\strong{integer}: identifier matching the recipes dataset}
#'   \item{ingredient}{\strong{character}: ingredient name (e.g., "salt", "chicken breast")}
#' }
#' @source EpiRecipes Kaggle dataset
"ingredients"

#' Recipe Directions
#'
#' Step-by-step cooking instructions for each recipe.
#'
#' @format A data frame with 69,458 rows and 4 variables:
#' \describe{
#'   \item{direction_id}{\strong{integer}: unique internal ID for each instruction step}
#'   \item{recipe_id}{\strong{integer}: identifier matching the recipes dataset}
#'   \item{step_number}{\strong{integer}: sequence number of the step}
#'   \item{instruction}{\strong{character}: text of the cooking instruction}
#' }
#' @source EpiRecipes Kaggle dataset
"directions"
