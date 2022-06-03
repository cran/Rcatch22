## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  fig.height = 7,
  fig.width = 9
)

## ---- message = FALSE, warning = FALSE----------------------------------------
library(Rcatch22)

## ---- message = FALSE, warning = FALSE----------------------------------------
data <- rnorm(100)
outs <- catch22_all(data)

## ---- message = FALSE, warning = FALSE----------------------------------------
outs

## ---- message = FALSE, warning = FALSE----------------------------------------
outs2 <- catch22_all(data, catch24 = TRUE)
outs2

## ---- message = FALSE, warning = FALSE----------------------------------------
Rcatch22::feature_list

