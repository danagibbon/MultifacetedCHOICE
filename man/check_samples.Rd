% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_samples.R
\name{check_samples}
\alias{check_samples}
\title{Check Sample Names}
\usage{
check_samples(DB, females, males, used = FALSE)
}
\arguments{
\item{DB}{RSQLite database generated by \code{make_database}}

\item{females}{Sample IDs of the females you intend to compare to the males.}

\item{males}{Sample IDs of the males you intend to compare to the females.}

\item{used}{Vector of sample IDs already used. Optional argument.}
}
\value{
List or message
}
\description{
Check to see if your sample IDs are in the database \cr
Outputs Sample IDs not found so you may check for typos. \cr
Optional \code{used_sample} argument so one may see if the sample
ID has previously been used.
}
\examples{
\dontrun{
check_coverage(DBs, females, males, used_samples)
}
}
