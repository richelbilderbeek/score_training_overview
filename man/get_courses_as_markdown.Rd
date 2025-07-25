% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_courses_as_markdown.R
\name{get_courses_as_markdown}
\alias{get_courses_as_markdown}
\title{Get all the courses, as a Markdown table}
\usage{
get_courses_as_markdown(t = scoreto::get_courses())
}
\arguments{
\item{t}{a table, as returned by \link{get_courses}
or \link{get_test_courses_table}, passing the requirements
of \link{is_correctly_formatted_courses_table}}
}
\value{
a Markdown table  of all courses, as text
}
\description{
This table is displayed at
\url{https://nbisweden.github.io/SCoRe_user_doc/courses/}.
}
\seealso{
use \link{get_courses} to get this
table as a table.
}
