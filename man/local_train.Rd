% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/local.R
\name{local_train}
\alias{local_train}
\title{Train a model locally}
\usage{
local_train(application = getwd(), config = "default", job_dir = NULL,
  ...)
}
\arguments{
\item{application}{The path to a TensorFlow application.}

\item{config}{The name of the configuration to be used.}

\item{job_dir}{Directory to write job into (defaults to the value
of \code{job_dir} in the \code{config.yml} file).}

\item{...}{Named arguments, used to supply runtime configuration
settings to your TensorFlow application. When
[cloudml::config()] is called, these values will effectively
be overlayed on top of the configuration requested.}
}
\description{
Train a model locally, using the \code{gcloud} command line
utility. This can be used as a testing bed for TensorFlow
applications which you want to later run on Google Cloud,
submitted using \code{\link[=cloudml_train]{cloudml_train()}}.
}