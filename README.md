
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sqlr.mcycle

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/gipso/sqlr.mcycle/workflows/R-CMD-check/badge.svg)](https://github.com/gipso/sqlr.mcycle/actions)
[![codecov](https://codecov.io/gh/gipso/sqlr.mcycle/branch/main/graph/badge.svg?token=2bnHxbdw4M)](https://codecov.io/gh/gipso/sqlr.mcycle)
[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://choosealicense.com/licenses/mit/)
<!-- badges: end -->

`sqlr.mcycle` is an R package with the research compendium of the
project: sleep-wake and menstrual cycle: a systematic quantitative
literature review. The aim of `sqlr.mcycle` is to facilitate the
research work, in addition to contributing to the reproducibility of the
research.

The assemble of this package was inspired by Ben Marwick, Carl Boettiger
& Lincoln Mullen article [“Packaging Data Analytical Work Reproducibly
Using R (and Friends)”](https://doi.org/10.1080/00031305.2017.1375986).

Learn more about Systematic Quantitative Literature Reviews at
<http://bit.ly/2OMxvcD>.

## Installation

`sqlr.mcycle` is still at the
[experimental](https://lifecycle.r-lib.org/articles/stages.html#experimental)
stage of development, that means that people can use the package and
provide feedback, but it comes with no promises for long term stability.

You can install `sqlr.mcycle` from GitHub with:

``` r
# install.packages("sqlr.mcycle")
devtools::install_github("gipso/sqlr.mcycle", dependencies = TRUE)
```

## Citation

If you use `sqlr.mcycle` in your research, please consider citing it. We
put a lot of work to build and maintain a free and open-source R
package. You can find the `sqlr.mcycle` citation below.

``` r
citation("sqlr.mcycle")
#> 
#> To cite sqlr.mcycle in publications use:
#> 
#>   Gocalves, P. S. S., Vartanian, D., Benedito-Silva, A. A., Pedrazzoli,
#>   M. (2021). {sqlr.mcycle}: an R package with the research compendium
#>   of the project: sleep-wake and menstrual cycle: a systematic
#>   quantitative literature review. Retrieved from
#>   https://gipso.github.io/sqlr.mcycle/.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Unpublished{,
#>     title = {{sqlr.mcycle}: an R package with the research compendium of the sleep-wake and menstrual cycle project: a systematic quantitative literature review},
#>     author = {Poliana Silveira da Silva Goncalves and Daniel Vartanian and Ana Amelia Benedito-Silva and Mario Pedrazzoli},
#>     year = {2021},
#>     url = {https://gipso.github.io/sqlr.mcycle/},
#>     note = {Lifecycle: experimental},
#>   }
```
