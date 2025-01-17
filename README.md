
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cshl2024pkg

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/lcolladotor/cshl2024pkg)](https://github.com/lcolladotor/cshl2024pkg/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/lcolladotor/cshl2024pkg)](https://github.com/lcolladotor/cshl2024pkg/pulls)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Bioc release
status](http://www.bioconductor.org/shields/build/release/bioc/cshl2024pkg.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/cshl2024pkg)
[![Bioc devel
status](http://www.bioconductor.org/shields/build/devel/bioc/cshl2024pkg.svg)](https://bioconductor.org/checkResults/devel/bioc-LATEST/cshl2024pkg)
[![Bioc downloads
rank](https://bioconductor.org/shields/downloads/release/cshl2024pkg.svg)](http://bioconductor.org/packages/stats/bioc/cshl2024pkg/)
[![Bioc
support](https://bioconductor.org/shields/posts/cshl2024pkg.svg)](https://support.bioconductor.org/tag/cshl2024pkg)
[![Bioc
history](https://bioconductor.org/shields/years-in-bioc/cshl2024pkg.svg)](https://bioconductor.org/packages/release/bioc/html/cshl2024pkg.html#since)
[![Bioc last
commit](https://bioconductor.org/shields/lastcommit/devel/bioc/cshl2024pkg.svg)](http://bioconductor.org/checkResults/devel/bioc-LATEST/cshl2024pkg/)
[![Bioc
dependencies](https://bioconductor.org/shields/dependencies/release/cshl2024pkg.svg)](https://bioconductor.org/packages/release/bioc/html/cshl2024pkg.html#since)
[![check-bioc](https://github.com/lcolladotor/cshl2024pkg/actions/workflows/check-bioc.yml/badge.svg)](https://github.com/lcolladotor/cshl2024pkg/actions/workflows/check-bioc.yml)
[![Codecov test
coverage](https://codecov.io/gh/lcolladotor/cshl2024pkg/branch/devel/graph/badge.svg)](https://app.codecov.io/gh/lcolladotor/cshl2024pkg?branch=devel)
<!-- badges: end -->

The goal of `cshl2024pkg` is to demonstrate the use of `biocthis`.

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `cshl2024pkg` from
[Bioconductor](http://bioconductor.org/) using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("cshl2024pkg")
```

And the development version from
[GitHub](https://github.com/lcolladotor/cshl2024pkg) with:

``` r
BiocManager::install("lcolladotor/cshl2024pkg")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("cshl2024pkg")

## Praise the current weekday
weekday_praise()
#> [1] "Monday: You are terrific!"
```

## Citation

Below is the citation output from using `citation('cshl2024pkg')` in R.
Please run this yourself to check for any updates on how to cite
**cshl2024pkg**.

``` r
print(citation("cshl2024pkg"), bibtex = TRUE)
#> To cite package 'cshl2024pkg' in publications use:
#> 
#>   lcolladotor (2024). _cshl2024pkg_. doi:10.18129/B9.bioc.cshl2024pkg
#>   <https://doi.org/10.18129/B9.bioc.cshl2024pkg>,
#>   https://github.com/lcolladotor/cshl2024pkg/cshl2024pkg - R package
#>   version 0.99.0, <http://www.bioconductor.org/packages/cshl2024pkg>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {cshl2024pkg},
#>     author = {{lcolladotor}},
#>     year = {2024},
#>     url = {http://www.bioconductor.org/packages/cshl2024pkg},
#>     note = {https://github.com/lcolladotor/cshl2024pkg/cshl2024pkg - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.cshl2024pkg},
#>   }
#> 
#>   lcolladotor (2024). "cshl2024pkg." _bioRxiv_. doi:10.1101/TODO
#>   <https://doi.org/10.1101/TODO>,
#>   <https://www.biorxiv.org/content/10.1101/TODO>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {cshl2024pkg},
#>     author = {{lcolladotor}},
#>     year = {2024},
#>     journal = {bioRxiv},
#>     doi = {10.1101/TODO},
#>     url = {https://www.biorxiv.org/content/10.1101/TODO},
#>   }
```

Please note that the `cshl2024pkg` was only made possible thanks to many
other R and bioinformatics software authors, which are cited either in
the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `cshl2024pkg` project is released with a
[Contributor Code of
Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.19/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation website](http://lcolladotor.github.io/cshl2024pkg)
  is automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.19/biocthis)*.
