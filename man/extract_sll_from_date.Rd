% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_sll_from_date.R
\name{extract_sll_from_date}
\alias{extract_sll_from_date}
\title{Extract the 'from' date}
\usage{
extract_sll_from_date(sll_date_range)
}
\arguments{
\item{sll_date_range}{a SciLifeLab date range}
}
\value{
a string in \code{YYYY-MM-DD} format
}
\description{
Extract the 'from' date
}
\examples{
extract_sll_from_date("9 - 11 September 2025") # 2025-09-09
extract_sll_from_date("6 - 31 October 2025") # 2025-10-06
extract_sll_from_date("24 - 28 November 2025") # 2025-11-24
}
