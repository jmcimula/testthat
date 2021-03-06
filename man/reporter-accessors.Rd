% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reporter-zzz.R
\name{reporter-accessors}
\alias{reporter-accessors}
\alias{set_reporter}
\alias{get_reporter}
\alias{with_reporter}
\title{Get/set reporter; execute code in specified reporter.}
\usage{
set_reporter(reporter)

get_reporter()

with_reporter(reporter, code, start_end_reporter = TRUE)
}
\arguments{
\item{reporter}{test reporter to use}

\item{code}{code block to execute}

\item{start_end_reporter}{whether to start and end the reporter}
}
\description{
Changes global reporter to that specified, runs code and the returns
global reporter back to previous value.
}
\details{
The \code{with_reporter()} function returns the reporter that has been used
for running the code.
}
\keyword{internal}
