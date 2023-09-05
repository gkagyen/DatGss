
<!-- README.md is generated from README.Rmd. Please edit that file -->

# DatGss

<!-- badges: start -->

[![R-CMD-check](https://github.com/gkagyen/DatGss/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/gkagyen/DatGss/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of DatGss is to make accessible to all the population and
housing census data from Ghana Statistical Survey in 2021. This data has
been aggregated for easier manipulation.

## Installation

You can install the development version of DatGss from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("gkagyen/DatGss")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(DatGss)
library(dplyr)
#> 
#> Attaching package: 'dplyr'
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
glimpse(Gss_1)
#> Rows: 160
#> Columns: 4
#> $ Religious_Affiliation <chr> "Christian", "Christian", "Christian", "Christia…
#> $ Locality              <chr> "Rural", "Rural", "Rural", "Rural", "Rural", "Ru…
#> $ Region                <chr> "Western", "Central", "Greater Accra", "Volta", …
#> $ Population            <dbl> 798100, 1013371, 393333, 734930, 1213861, 160783…
glimpse(Gss_2)
#> Rows: 320
#> Columns: 4
#> $ Locality       <chr> "Rural", "Rural", "Rural", "Rural", "Rural", "Rural", "…
#> $ Household_size <chr> "1 Person", "1 Person", "1 Person", "1 Person", "1 Pers…
#> $ Region         <chr> "Western", "Central", "Greater_Accra", "Volta", "Easter…
#> $ Population     <dbl> 88359, 102370, 31124, 80499, 122827, 160642, 42839, 183…
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
