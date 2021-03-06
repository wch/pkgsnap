% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download.R
\name{pkg_download}
\alias{pkg_download}
\title{Download R packages (or other files)}
\usage{
pkg_download(pkgs, dest_dir = ".")
}
\arguments{
\item{pkgs}{The data frame of packages to download.}

\item{dest_dir}{Destination directory for the downloaded files.
The actual file names are extracted from the URLs.}
}
\value{
Path to the downloaded file, or \code{NA_character_}
  if all URLs failed.
}
\description{
Download R packages (or other files)
}
\keyword{internal}

