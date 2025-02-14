% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_nldi.R
\name{get_nldi_feature}
\alias{get_nldi_feature}
\title{Get NLDI Feature}
\usage{
get_nldi_feature(nldi_feature)
}
\arguments{
\item{nldi_feature}{list with names `featureSource` and `featureID` where
`featureSource` is derived from the "source" column of  the response of
dataRetrieval::get_nldi_sources() and the `featureID` is a known identifier
from the specified `featureSource`.}
}
\value{
sf data.frame with one feature
}
\description{
Get a single feature from the NLDI
}
\examples{
\donttest{
get_nldi_feature(list("featureSource" = "nwissite", featureID = "USGS-05428500"))
}
}
