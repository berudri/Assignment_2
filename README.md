
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Assignment2

<!-- badges: start -->

<!-- badges: end -->

The goal of Assignment2 is to learn wrapping functions inside an R
package. The package contains a subsidy function that calculates the
amount of subsidy received in teh form of reimbursment, based on base
value and subsidy percentage.

## Installation

You can install the released version of Assignment2 from
[CRAN](https://CRAN.R-project.org) with:

``` r
devtools::install_github("berudri/Assignment2)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Assignment2)
subsidy(1300,40)
#> [1] 780
```

You can also use the other two functions that specify the amount of
subsidy"

``` r
fifty(2450)
#> [1] 1225
eighty(2450)
#> [1] 490
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

Don’t forget to commit and push the resulting figure files, so they
display on GitHub\!
