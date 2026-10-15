#' ----------------------------------------------------------------------------
#' Script:   {{SCRIPT_NAME}}.R
#' Purpose:  {{DESCRIPTION}}
#' Author:   {{AUTHOR}}
#' Created:  {{DATE}}
#' Version:  1.0.0
#' ----------------------------------------------------------------------------

# Setup ------------------------------------------------------------------------
# EXTEND: add library() calls here
set.seed(42)

# Functions --------------------------------------------------------------------
#' Summarise a numeric vector.
#'
#' @param x Numeric vector.
#' @return Named numeric vector of mean and standard deviation.
summarise_values <- function(x) {
  stopifnot(is.numeric(x))
  c(mean = mean(x, na.rm = TRUE), sd = sd(x, na.rm = TRUE))
}

# Main -------------------------------------------------------------------------
main <- function() {
  print(summarise_values(c(1, 2, 3, 4)))
}

if (sys.nframe() == 0) main()
