
<!-- README.md is generated from README.Rmd. Please edit that file -->

# range

<!-- badges: start -->

<!-- badges: end -->

The goal of *range*, which contains the “range” function, is to provide
a more convenient way to calculate the difference between the largest
and smallest number in a numerical vector.

## Installation

You can install the released version of range from
[CRAN](https://CRAN.R-project.org) with:

``` r
devtools::install_github("ayshaab/range")
#> Downloading GitHub repo ayshaab/range@HEAD
#>      checking for file ‘/private/var/folders/s5/t3wrgfy53xs9z2pp07c65jwm0000gn/T/RtmpeO9oW9/remotes174562815e477/ayshaab-Range-ccaf554/DESCRIPTION’ ...  ✓  checking for file ‘/private/var/folders/s5/t3wrgfy53xs9z2pp07c65jwm0000gn/T/RtmpeO9oW9/remotes174562815e477/ayshaab-Range-ccaf554/DESCRIPTION’ (358ms)
#>   ─  preparing ‘range’:
#>      checking DESCRIPTION meta-information ...  ✓  checking DESCRIPTION meta-information
#>   ─  checking for LF line-endings in source and make files and shell scripts
#>   ─  checking for empty or unneeded directories
#>   ─  building ‘range_0.0.0.9000.tar.gz’
#>      
#> 
#> Installing package into '/private/var/folders/s5/t3wrgfy53xs9z2pp07c65jwm0000gn/T/RtmpZjihde/temp_libpath17258505c56cc'
#> (as 'lib' is unspecified)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(range)
range(1:10)
#> [1]  1 10
```

## How each part of this R package was made

To initially create a new file path for the *range* package (.Rproj.user
folder, R folder, NAMESPACE file and DESCRIPTION file):

``` r
library(devtools) #I first loaded the devtools package
#> Loading required package: usethis
create_package("~/Desktop/range")
#> ✓ Setting active project to '/Users/ayshaallardbrown/Desktop/range'
#> ✓ Leaving 'DESCRIPTION' unchanged
#> Package: range
#> Title: What the Package Does (One Line, Title Case)
#> Version: 0.0.0.9000
#> Authors@R (parsed):
#>     * First Last <first.last@example.com> [aut, cre] (YOUR-ORCID-ID)
#> Description: What the package does (one paragraph).
#> License: `use_mit_license()`, `use_gpl3_license()` or friends to pick a
#>     license
#> Encoding: UTF-8
#> LazyData: true
#> Roxygen: list(markdown = TRUE)
#> RoxygenNote: 7.1.1
#> ✓ Leaving 'NAMESPACE' unchanged
#> ✓ Setting active project to '<no active project>'
```

Then I initialized the range package to a git repository:

``` r
library(devtools) #I first loaded the devtools package
use_git()
#> ✓ Setting active project to '/Users/ayshaallardbrown/Desktop/range'
```

I wrote my r function which will appear as a range.R file within the R
folder of this package:

``` r
library(devtools) #I first loaded the devtools package
use_r("range")
#> ● Edit 'R/range.R'
#> ● Call `use_test()` to create a matching test file

#Within this newly created file, I wrote my function and loaded this function using:
load_all() 
#> Loading range
#> 
#> Attaching package: 'testthat'
#> The following object is masked from 'package:devtools':
#> 
#>     test_file
#Checked that all the files created so far is correct using:
check()
#> Updating range documentation
#> Loading range
#> Writing NAMESPACE
#> Writing NAMESPACE
#> ── Building ─────────────────────────────────────────────────────────────────────────────────────── range ──
#> Setting env vars:
#> ● CFLAGS    : -Wall -pedantic
#> ● CXXFLAGS  : -Wall -pedantic
#> ● CXX11FLAGS: -Wall -pedantic
#> ────────────────────────────────────────────────────────────────────────────────────────────────────────────
#>      checking for file ‘/Users/ayshaallardbrown/Desktop/range/DESCRIPTION’ ...  ✓  checking for file ‘/Users/ayshaallardbrown/Desktop/range/DESCRIPTION’
#>   ─  preparing ‘range’:
#>      checking DESCRIPTION meta-information ...  ✓  checking DESCRIPTION meta-information
#>   ─  installing the package to build vignettes
#>      creating vignettes ...  ✓  creating vignettes (2.9s)
#>   ─  checking for LF line-endings in source and make files and shell scripts
#>   ─  checking for empty or unneeded directories
#>    Removed empty directory ‘range/tests/testthat/_snaps’
#>   ─  building ‘range_0.0.0.9000.tar.gz’
#>      
#> ── Checking ─────────────────────────────────────────────────────────────────────────────────────── range ──
#> Setting env vars:
#> ● _R_CHECK_CRAN_INCOMING_REMOTE_: FALSE
#> ● _R_CHECK_CRAN_INCOMING_       : FALSE
#> ● _R_CHECK_FORCE_SUGGESTS_      : FALSE
#> ● NOT_CRAN                      : true
#> ── R CMD check ─────────────────────────────────────────────────────────────────
#> * using log directory ‘/private/var/folders/s5/t3wrgfy53xs9z2pp07c65jwm0000gn/T/RtmpeO9oW9/range.Rcheck’
#> * using R version 4.0.2 (2020-06-22)
#> * using platform: x86_64-apple-darwin17.0 (64-bit)
#> * using session charset: UTF-8
#> * using options ‘--no-manual --as-cran’
#> * checking for file ‘range/DESCRIPTION’ ... OK
#> * this is package ‘range’ version ‘0.0.0.9000’
#> * package encoding: UTF-8
#> * checking package namespace information ... OK
#> * checking package dependencies ... OK
#> * checking if this is a source package ... OK
#> * checking if there is a namespace ... OK
#> * checking for executable files ... OK
#> * checking for hidden files and directories ... OK
#> * checking for portable file names ... OK
#> * checking for sufficient/correct file permissions ... OK
#> * checking serialization versions ... OK
#> * checking whether package ‘range’ can be installed ... OK
#> * checking installed package size ... OK
#> * checking package directory ... OK
#> * checking for future file timestamps ... OK
#> * checking ‘build’ directory ... OK
#> * checking DESCRIPTION meta-information ... OK
#> * checking top-level files ... OK
#> * checking for left-over files ... OK
#> * checking index information ... OK
#> * checking package subdirectories ... OK
#> * checking R files for non-ASCII characters ... OK
#> * checking R files for syntax errors ... OK
#> * checking whether the package can be loaded ... OK
#> * checking whether the package can be loaded with stated dependencies ... OK
#> * checking whether the package can be unloaded cleanly ... OK
#> * checking whether the namespace can be loaded with stated dependencies ... OK
#> * checking whether the namespace can be unloaded cleanly ... OK
#> * checking dependencies in R code ... OK
#> * checking S3 generic/method consistency ... OK
#> * checking replacement functions ... OK
#> * checking foreign function calls ... OK
#> * checking R code for possible problems ... OK
#> * checking Rd files ... OK
#> * checking Rd metadata ... OK
#> * checking Rd line widths ... OK
#> * checking Rd cross-references ... OK
#> * checking for missing documentation entries ... OK
#> * checking for code/documentation mismatches ... OK
#> * checking Rd \usage sections ... OK
#> * checking Rd contents ... OK
#> * checking for unstated dependencies in examples ... OK
#> * checking installed files from ‘inst/doc’ ... OK
#> * checking files in ‘vignettes’ ... OK
#> * checking examples ... OK
#> * checking for unstated dependencies in ‘tests’ ... OK
#> * checking tests ...
#>   Running ‘testthat.R’
#>  OK
#> * checking for unstated dependencies in vignettes ... OK
#> * checking package vignettes in ‘inst/doc’ ... OK
#> * checking re-building of vignette outputs ... OK
#> * checking for non-standard things in the check directory ... OK
#> * checking for detritus in the temp directory ... OK
#> * DONE
#> 
#> Status: OK
#> ── R CMD check results ─────────────────────────────────── range 0.0.0.9000 ────
#> Duration: 21.4s
#> 
#> 0 errors ✓ | 0 warnings ✓ | 0 notes ✓
```

To edit the description file I manually changed the following lines: 1)
Title 2) Person (i.e. first and last name, and email) 3) Description 4)
License

``` r
#To change the license
use_mit_license("Aysha Allard Brown")
#The new output should now be MIT + file LICENSE and a new LICENSE.md file should have been created
```

To make an R documentation file for the range function:

``` r
library(roxygen2)
#Then code> insert Roxygen skeleton 
#To render this documentation
document()
#> Updating range documentation
#> Loading range
#> Writing NAMESPACE
#> Writing NAMESPACE
```

For my package to include tests:

``` r
library(devtools) #I first loaded the devtools package
use_testthat()
#> ● Call `use_test()` to initialize a basic test file and open it for editing.
#To initialize a basic test file and open it for editing
use_test("range")
#> ● Edit 'tests/testthat/test-range.R'
```

To depend on the purrr package (to add purrr to the Imports field in the
DESCRIPTION file:

``` r
use_package("purrr")
#> ● Refer to functions with `purrr::fun()`
document() #Run this and run test() to make sure everything's working fine
#> Updating range documentation
#> Loading range
#> Writing NAMESPACE
#> Writing NAMESPACE
```

To build this README.Rmd file:

``` r
library(devtools) #I first loaded the devtools package
use_readme_rmd()
#> ✓ Leaving 'README.Rmd' unchanged
#Then I built my READMe.Rmd file
build_readme()
#> Installing range in temporary library
#> Building /Users/ayshaallardbrown/Desktop/range/README.Rmd
#> * installing *source* package ‘range’ ...
#> ** using staged installation
#> ** R
#> ** byte-compile and prepare package for lazy loading
#> No man pages found in package  ‘range’ 
#> ** help
#> *** installing help indices
#> ** building package indices
#> ** testing if installed package can be loaded from temporary location
#> ** testing if installed package can be loaded from final location
#> ** testing if installed package keeps a record of temporary installation path
#> * DONE (range)
```

To make a vignette:

``` r
use_vignette("range")
#> ✓ Leaving 'vignettes/range.Rmd' unchanged
#Then I built my vignette
build_vignettes()
#> Building range vignettes
#> --- re-building ‘range.Rmd’ using rmarkdown
#> --- finished re-building ‘range.Rmd’
#> Moving range.html, range.R to doc/
#> Copying range.Rmd to doc/
#> Building vignette index
```
