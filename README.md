
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

For this assignment, I created a new package via devtools using
create\_package(), and then created a local git repository with the help
of use\_git().

Use load\_all() to load teh functions to be used as shown in the
examples.

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

Save each function as a seperate R folder using use\_r() and run
check().

Next, it is important to add required documentation for each function.
This is done biw library(roxygen2). After adding in the documentation,
it can be rendered thriugh document().

Testing the function: through use\_testthat() and use\_test()

Finally, I created the README file using use\_readme\_rmd and knitted it
using build\_readme(). You can add a Vignette using use\_vignette

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

Don’t forget to commit and push the resulting figure files, so they
display on GitHub\!
