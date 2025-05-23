# R/data-docs.R

#' myfridgebuddydata: EpiRecipes Data from Kaggle
#'
#' A data-only package containing the EpiRecipes dataset sourced from Kaggle.
#' It includes recipe metadata, categories, ingredients, and directions.
#'
#' @docType package
#' @name myfridgebuddydata
#' @keywords internal
#' @source EpiRecipes Kaggle dataset: \url{https://www.kaggle.com/datasets/hugodarwood/epirecipes}
NULL

#' Recipe Metadata
#'
#' A data frame with one row per recipe, containing metadata and nutrition.
#'
#' @format A data frame with 20,130 rows and 9 variables:
#' \describe{
#'   \item{recipe_id}{integer: unique identifier}
#'   \item{title}{character: recipe name}
#'   \item{desc}{character: description}
#'   \item{rating}{numeric: average user rating (0–5)}
#'   \item{calories}{numeric: calories per serving}
#'   \item{sodium}{numeric: sodium (mg) per serving}
#'   \item{fat}{numeric: fat (g) per serving}
#'   \item{protein}{numeric: protein (g) per serving}
#'   \item{date}{POSIXct: date added}
#' }
#' @source EpiRecipes Kaggle dataset
"recipes"

#' Recipe Categories
#'
#' Links recipes to categorical tags (e.g. cuisine, meal type).
#'
#' @format A data frame with 244,585 rows and 3 variables:
#' \describe{
#'   \item{category_id}{integer: category ID}
#'   \item{recipe_id}{integer: matches recipes$recipe_id}
#'   \item{category}{character: category name}
#' }
#' @source EpiRecipes Kaggle dataset
"categories"

#' Recipe Ingredients
#'
#' Links recipes to ingredient names.
#'
#' @format A data frame with 199,030 rows and 3 variables:
#' \describe{
#'   \item{ingredient_id}{integer: ingredient ID}
#'   \item{recipe_id}{integer: matches recipes$recipe_id}
#'   \item{ingredient}{character: ingredient name}
#' }
#' @source EpiRecipes Kaggle dataset
"ingredients"

#' Recipe Directions
#'
#' Step-by-step cooking instructions.
#'
#' @format A data frame with 69,458 rows and 4 variables:
#' \describe{
#'   \item{direction_id}{integer: step ID}
#'   \item{recipe_id}{integer: matches recipes$recipe_id}
#'   \item{step_number}{integer: order of step}
#'   \item{instruction}{character: instruction text}
#' }
#' @source EpiRecipes Kaggle dataset
"directions"
