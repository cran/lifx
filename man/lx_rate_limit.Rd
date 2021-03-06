% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rate_limit.R
\name{lx_rate_limit}
\alias{lx_rate_limit}
\title{get 'LIFX' API rate limit}
\usage{
lx_rate_limit(token = lx_get_token())
}
\arguments{
\item{token}{API token (see ?lx_save_token). If left empty, the token is retrieved from the environmental variable if available. (see \code{\link{lx_save_token}})}
}
\value{
a named vector of three numbers:

1. `limit`: The rate limit
2. `remaining`: how many calls are remaining
3. `reset`: the Unix timestamp for when the next window begins. Usually every minute.
}
\description{
get 'LIFX' API rate limit
}
\examples{
\dontrun{lx_rate_limit()}
}
