## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  fig.height = 7,
  fig.width = 9
)

## ---- message = FALSE, warning = FALSE----------------------------------------
library(Rcatch22)

## ---- message = FALSE, warning = FALSE----------------------------------------
data <- 1 + 0.5 * 1:1000 + arima.sim(list(ma = 0.5), n = 1000)
outs <- catch22_all(data)

