+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''UniProt.ws'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://cloud.r-project.org

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 Patched (2022-11-10
  r83330)
Installing package(s) 'UniProt.ws'
also installing the dependencies ‘rjsoncons’, ‘httpcache’

trying URL 'https://cloud.r-project.org/src/contrib/rjsoncons_1.0.0.tar.gz'
Content type 'application/x-gzip' length 529181 bytes (516 KB)
==================================================
downloaded 516 KB

trying URL 'https://cloud.r-project.org/src/contrib/httpcache_1.2.0.tar.gz'
Content type 'application/x-gzip' length 27558 bytes (26 KB)
==================================================
downloaded 26 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/UniProt.ws_2.38.1.tar.gz'
Content type 'application/x-gzip' length 145334 bytes (141 KB)
==================================================
downloaded 141 KB

* installing *source* package ‘rjsoncons’ ...
** package ‘rjsoncons’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c cpp11.cpp -o cpp11.o
g++ -std=gnu++11 -I"/usr/share/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include'    -fpic  -g -O2 -fdebug-prefix-map=/build/r-base-ZLat0n/r-base-4.2.2.20221110=. -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2  -c rjsoncons.cpp -o rjsoncons.o
g++ -std=gnu++11 -shared -L/usr/lib/R/lib -Wl,-Bsymbolic-functions -Wl,-z,relro -o rjsoncons.so cpp11.o rjsoncons.o -L/usr/lib/R/lib -lR
installing to /tmp/tmp/built/00LOCK-rjsoncons/00new/rjsoncons/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘rjsoncons’ as ‘rjsoncons_1.0.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rjsoncons)
* installing *source* package ‘httpcache’ ...
** package ‘httpcache’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘httpcache’ as ‘httpcache_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (httpcache)
* installing *source* package ‘UniProt.ws’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘UniProt.ws’ as ‘UniProt.ws_2.38.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (UniProt.ws)

The downloaded source packages are in
	‘/tmp/Rtmpy8Dt6O/downloaded_packages’
Old packages: 'AnnotationDbi', 'AnVIL', 'beachmat', 'BiocFileCache',
  'BiocManager', 'BiocParallel', 'biomaRt', 'blob', 'broom', 'bslib', 'cachem',
  'class', 'cli', 'codetools', 'colorspace', 'commonmark', 'curl',
  'data.table', 'dbplyr', 'DESeq2', 'digest', 'dplyr', 'DT', 'dtplyr', 'edgeR',
  'evaluate', 'fansi', 'fastmap', 'FNN', 'fontawesome', 'forcats', 'formatR',
  'fs', 'future', 'gargle', 'GenomeInfoDb', 'GenomicAlignments',
  'GenomicFeatures', 'GenomicRanges', 'ggplot2', 'ggrepel', 'gh',
  'googleAuthR', 'googledrive', 'googlesheets4', 'gtable', 'haven', 'highr',
  'hms', 'htmltools', 'htmlwidgets', 'httpuv', 'httr', 'igraph', 'interp',
  'IRkernel', 'isoband', 'knitr', 'lattice', 'limma', 'listenv', 'locfit',
  'lubridate', 'MASS', 'Matrix', 'mgcv', 'modelr', 'nlme', 'openssl',
  'parallelly', 'pbapply', 'pbdZMQ', 'pillar', 'pkgdown', 'progressr', 'ps',
  'purrr', 'ragg', 'RcppArmadillo', 'RcppTOML', 'RCurl', 'readr', 'readxl',
  'repr', 'reticulate', 'rlang', 'rmarkdown', 'roxygen2', 'RSQLite',
  'S4Vectors', 'sass', 'scran', 'scuttle', 'shiny', 'SingleCellExperiment',
  'sourcetools', 'sp', 'spatial', 'spatstat.data', 'spatstat.explore',
  'spatstat.geom', 'spatstat.random', 'spatstat.sparse', 'spatstat.utils',
  'statmod', 'stringi', 'survival', 'testthat', 'tibble', 'tidyr', 'tidyverse',
  'timechange', 'tinytex', 'utf8', 'vctrs', 'vroom', 'xfun', 'XML', 'yaml'

real	1m42.659s
user	1m37.912s
sys	0m4.452s
