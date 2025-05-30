% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-docs.R, R/myfridgebuddydata-package.R
\docType{data}
\name{directions}
\alias{directions}
\title{Recipe Directions}
\format{
A data frame with 69,458 rows and 4 variables:
\describe{
\item{direction_id}{integer: step ID}
\item{recipe_id}{integer: matches recipes$recipe_id}
\item{step_number}{integer: order of step}
\item{instruction}{character: instruction text}
}

A data frame with 69,458 rows and 4 variables:
\describe{
\item{direction_id}{\strong{integer}: unique internal ID for each instruction step}
\item{recipe_id}{\strong{integer}: identifier matching the recipes dataset}
\item{step_number}{\strong{integer}: sequence number of the step}
\item{instruction}{\strong{character}: text of the cooking instruction}
}
}
\source{
EpiRecipes Kaggle dataset

EpiRecipes Kaggle dataset
}
\usage{
directions

directions
}
\description{
Step-by-step cooking instructions.

Step-by-step cooking instructions for each recipe.
}
\keyword{datasets}
