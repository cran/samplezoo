## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(samplezoo)


## -----------------------------------------------------------------------------
data_small <- samplezoo("small")
head(data_small)


## -----------------------------------------------------------------------------
data_medium <- samplezoo("medium")
head(data_medium)


## -----------------------------------------------------------------------------
data_large <- samplezoo("large")
head(data_large)


## -----------------------------------------------------------------------------
set.seed(123)
data_large <- samplezoo("large")
head(data_large)

## -----------------------------------------------------------------------------
set.seed(456)
data_large <- samplezoo("large")
head(data_large)

