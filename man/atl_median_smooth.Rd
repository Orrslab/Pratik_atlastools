% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fun_smooth_data.R
\name{atl_median_smooth}
\alias{atl_median_smooth}
\title{Filter and smooth data.}
\usage{
atl_median_smooth(data, x = "X", y = "Y", time = "TIME", moving_window = 3)
}
\arguments{
\item{data}{A dataframe object returned by getData.
Must contain the columns "X", "Y", "SD", "NBS", "TAG", "TIME";
these are the X coordinate, Y coordinate, standard deviation in measurement,
number of ATLAS towers that received the signal, the tag number, and
the numeric time, in milliseconds from 1970-01-01.}

\item{x}{The X coordinate.}

\item{y}{The Y coordinate.}

\item{time}{The timestamp, ideally as an integer.
median calculation.}

\item{moving_window}{The size of the moving window for the median smooth.
Must be an odd number.}
}
\value{
A datatable class object (extends data.frame) which has the
additional columns posID and ts, which is TIME converted to human
readable POSIXct format.
}
\description{
Filter and smooth data.
}
