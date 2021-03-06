% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/http_verbs.R
\name{lx_POST}
\alias{lx_POST}
\title{POST request}
\usage{
lx_POST(selector = "all", endpoint, token, ...)
}
\arguments{
\item{selector}{'LIFX' api "selector" such as "all", "id:12345", or "location:kitchen". Can be created with \code{\link{lx_selector}} or written manually (see \url{https://api.developer.lifx.com/docs/selectors}}

\item{endpoint}{the API endpoint to call; basically the last part of the API url after the light selector}

\item{token}{API token (see ?lx_save_token). If left empty, the token is retrieved from the environmental variable if available. (see \code{\link{lx_save_token}})}

\item{...}{named values to add to the request body}
}
\value{
an 'httr' response object (see \code{\link[httr]{response}})
}
\description{
POST request
}
