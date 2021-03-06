% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setinitialvalues.R
\name{setinitvalues}
\alias{setinitvalues}
\title{RSTAN code for mlmc() function}
\usage{
setinitvalues(npred = npred, np = np, npred_miss = npred_miss,
  npred_sub = npred_sub, nmiss = nmiss, nsid = nsid)
}
\arguments{
\item{npred}{number of predictors for the completed data regression model}

\item{np}{number of second level unit i.e. proteins/genes}

\item{npred_miss}{number of predictors for missingness}

\item{npred_sub}{number of predictors for subjects}

\item{nmiss}{number of observations with missing responses values}

\item{nsid}{number of subjects}
}
\value{
u_mean initial value of second level unit mean i.e. mean of protein abundance for protein 1

u_std initial value of second level unit standard deviation i.e. std of protein abundance for protein 1

beta2_mean initial mean value for sampling unit ,i.e. subject

beta_Std inital std for sampling unit

beta2_theta_shape inital shape value for gamma distributed beta_std

beta2_theta_rate inital rate value for gamma distributed beta_std
}
\description{
Generate initial value for parameters
}
