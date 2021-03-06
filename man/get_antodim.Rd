% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_antodim.R
\name{get_antodim}
\alias{get_antodim}
\title{Word Embedding Cultural Dimension Builder function}
\usage{
get_antodim(antonyms, wv)
}
\arguments{
\item{Function}{requires a two column dataframe of antonym pairs and a matrix of word embeddings.}
}
\description{
The function outputs a vector corresponding to one pole of "cultural dimension" built from antonym pairs.
}
\examples{
cdims <- get_antodim(antonyms, wv)
}
