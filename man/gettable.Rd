% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gettable.R
\name{gettable}
\alias{gettable}
\title{gettable}
\usage{
gettable(filename)
}
\arguments{
\item{filename}{A html file created by stargazer package}
}
\value{
The default method returns a data frame
}
\description{
the function is to read a table from html file
}
\examples{

\dontrun{
fname<-system.file("extdata","table.html",package = "startowd",mustWork = TRUE)
table<-gettable(fname)
}

}
