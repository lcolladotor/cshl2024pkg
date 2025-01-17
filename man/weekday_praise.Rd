% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weekday_praise.R
\name{weekday_praise}
\alias{weekday_praise}
\title{Praise a weekday}
\usage{
weekday_praise(date = Sys.Date())
}
\arguments{
\item{date}{A \code{base::Date} object or a \code{character()} in a format that can be
converted to a \code{base::Date} object with \code{base::as.Date()}.}
}
\value{
Returns a \code{character(1)} with a message praising the weekday of the
input \code{date}.
}
\description{
Given a date, figure out which weekday it was, then write a positive
message.
}
\examples{

## Praise the current weekday
weekday_praise()

## Praise the date we started teaching
weekday_praise("2024-06-09")

## Praise the current weekday in a reproducible way
set.seed(20240610)
weekday_praise()

## Verify that it's reproducible
set.seed(20240610)
weekday_praise()
}
