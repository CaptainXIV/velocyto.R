# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

points_within2 <- function(x_R, se_R, fi_R, return_list_R, return_unique_R, return_point_counts_R) {
    .Call('_velocyto_R_points_within2', PACKAGE = 'velocyto.R', x_R, se_R, fi_R, return_list_R, return_unique_R, return_point_counts_R)
}

balanced_knn <- function(d, k, maxl, returnDistanceValues = FALSE, nthreads = 1L) {
    .Call('_velocyto_R_balanced_knn', PACKAGE = 'velocyto.R', d, k, maxl, returnDistanceValues, nthreads)
}

arma_mat_cor <- function(m) {
    .Call('_velocyto_R_arma_mat_cor', PACKAGE = 'velocyto.R', m)
}

colDeltaCor <- function(e, d, nthreads = 1L) {
    .Call('_velocyto_R_colDeltaCor', PACKAGE = 'velocyto.R', e, d, nthreads)
}

colDeltaCorSqrt <- function(e, d, nthreads = 1L) {
    .Call('_velocyto_R_colDeltaCorSqrt', PACKAGE = 'velocyto.R', e, d, nthreads)
}

colDeltaCorLog10 <- function(e, d, pseudocount = 1.0, nthreads = 1L) {
    .Call('_velocyto_R_colDeltaCorLog10', PACKAGE = 'velocyto.R', e, d, pseudocount, nthreads)
}

colEuclid <- function(e, p, nthreads = 1L) {
    .Call('_velocyto_R_colEuclid', PACKAGE = 'velocyto.R', e, p, nthreads)
}

embArrows <- function(emb, tp, arrowScale = 1.0, nthreads = 1L) {
    .Call('_velocyto_R_embArrows', PACKAGE = 'velocyto.R', emb, tp, arrowScale, nthreads)
}

expectedExpressionShift <- function(e, tp, scale = 1L, pseudocount = 1.0, nthreads = 1L) {
    .Call('_velocyto_R_expectedExpressionShift', PACKAGE = 'velocyto.R', e, tp, scale, pseudocount, nthreads)
}

flatLength <- function(m) {
    .Call('_velocyto_R_flatLength', PACKAGE = 'velocyto.R', m)
}

groupMotifs <- function(df, msize = 1L) {
    .Call('_velocyto_R_groupMotifs', PACKAGE = 'velocyto.R', df, msize)
}

