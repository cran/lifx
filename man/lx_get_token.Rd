% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/authentification.R
\name{lx_get_token}
\alias{lx_get_token}
\title{retrieve lifx_token from R environment}
\usage{
lx_get_token()
}
\value{
the 'LIFX' api token found in environmental variables
}
\description{
retrieve lifx_token from R environment
}
\details{
To use the 'LIFX' API, you need to get a personal access token from your 'LIFX' account. Usually you save API tokens in your r environment file; that way you only have to enter it once per system.
How to get a token:
1. go to \url{https://cloud.lifx.com/sign_in} and sign in (if you do not have an account, you must download the mobile app and register there.
2. generate or look up your access token

You do not need to save the token in the environment; you can use all functions in this package by passing a valid `token` argument.
}
\examples{
\dontrun{
lx_get_token()
}
}
\seealso{
\code{\link{lx_has_token}}, \code{\link{lx_save_token}}
}
