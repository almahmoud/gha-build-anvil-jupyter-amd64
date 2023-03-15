+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''SCAN.UPC'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://cloud.r-project.org

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 Patched (2022-11-10
  r83330)
Installing package(s) 'SCAN.UPC'
trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/SCAN.UPC_2.40.0.tar.gz'
Content type 'application/x-gzip' length 568619 bytes (555 KB)
==================================================
downloaded 555 KB

* installing *source* package ‘SCAN.UPC’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package can be loaded from final location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘SCAN.UPC’ as ‘SCAN.UPC_2.40.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (SCAN.UPC)

The downloaded source packages are in
	‘/tmp/RtmpIwlfvS/downloaded_packages’
Old packages: 'AnnotationDbi', 'BH', 'BiocFileCache', 'BiocManager',
  'BiocParallel', 'broom', 'bslib', 'cachem', 'class', 'cli', 'codetools',
  'colorspace', 'curl', 'data.table', 'dbplyr', 'DESeq2', 'digest', 'dplyr',
  'DT', 'dtplyr', 'edgeR', 'evaluate', 'fansi', 'fastmap', 'fontawesome',
  'forcats', 'formatR', 'fs', 'future', 'gargle', 'GenomeInfoDb',
  'GenomicAlignments', 'GenomicFeatures', 'GenomicRanges', 'ggplot2',
  'ggrepel', 'gh', 'haven', 'highr', 'htmlwidgets', 'httpuv', 'httr', 'igraph',
  'IRkernel', 'isoband', 'knitr', 'limma', 'listenv', 'locfit', 'lubridate',
  'MASS', 'mgcv', 'nlme', 'openssl', 'parallelly', 'pbapply', 'pbdZMQ',
  'pkgdown', 'progressr', 'purrr', 'ragg', 'Rcpp', 'RcppArmadillo', 'RcppTOML',
  'RCurl', 'readr', 'readxl', 'repr', 'reticulate', 'rlang', 'rmarkdown',
  'roxygen2', 'RSQLite', 'S4Vectors', 'sass', 'scran', 'scuttle', 'shiny',
  'sourcetools', 'sp', 'spatial', 'spatstat.data', 'spatstat.explore',
  'spatstat.geom', 'spatstat.random', 'spatstat.sparse', 'spatstat.utils',
  'statmod', 'stringi', 'survival', 'testthat', 'tibble', 'tidyr', 'tidyverse',
  'timechange', 'tinytex', 'utf8', 'vctrs', 'vroom', 'xfun', 'yaml'

real	0m31.561s
user	0m26.758s
sys	0m1.856s
* installing *source* package ‘pd.hg.u95a’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘pd.hg.u95a’ as ‘pd.hg.u95a_3.12.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (pd.hg.u95a)
