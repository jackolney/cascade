#' Compute derivatives for cascade model (calibration).
#'
#' @title Compute derivatives for cascade model (calibration)
#'
#' @param y initial state variable values.
#'
#' @param p list containing parameters.
#'
#' @param i list containing incidence.
#'
#' @export
#' @useDynLib cascade
cascade_calib_derivs <- function(y, p, i) {
    plist <- list(p, i)
    names(plist) <- c("r_par", "r_inc")
    .Call("r_calib_initmod", plist, PACKAGE = "cascade")
    .Call("r_calib_derivs", y, PACKAGE = "cascade")
}
