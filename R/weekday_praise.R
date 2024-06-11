#' Praise a weekday
#'
#' Given a date, figure out which weekday it was, then write a positive
#' message.
#'
#' @param date A `base::Date` object or a `character()` in a format that can be
#' converted to a `base::Date` object with `base::as.Date()`.
#'
#' @importFrom praise praise
#' @export
#' @return Returns a `character(1)` with a message praising the weekday of the
#' input `date`.
#' @examples
#'
#' ## Praise the current weekday
#' weekday_praise()
#'
#' ## Praise the date we started teaching
#' weekday_praise("2024-06-09")
#'
#' ## Praise the current weekday in a reproducible way
#' set.seed(20240610)
#' weekday_praise()
#'
#' ## Verify that it's reproducible
#' set.seed(20240610)
#' weekday_praise()
weekday_praise <- function(date = Sys.Date()) {
    date <- as.Date(date)
    date_weekday <- weekdays(date)
    paste0(date_weekday, ": ", praise::praise())
}
