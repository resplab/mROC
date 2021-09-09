#' @useDynLib mROC, .registration=TRUE
#' @import pROC
#' @importFrom graphics lines par
#' @importFrom stats ecdf pchisq quantile rbinom stepfun t.test
NULL

.onUnload <- function (libpath) {
  library.dynam.unload("mROC", libpath)
}