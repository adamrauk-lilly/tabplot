% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg.R
\docType{package}
\name{tabplot-package}
\alias{tabplot-package}
\alias{tabplot}
\title{Tableplot, a visualization of large datasets}
\description{
A tableplot is a visualisation of a (large) dataset. Each column represents a variable and each row bin is an aggregate of a certain number of records. For numeric variables, a bar chart of the mean values is depicted. For categorical variables, a stacked bar chart is depicted of the proportions of categories. Missing values are taken into account. Also supports large \code{\link[ff:ffdf]{ffdf}} datasets from the \code{\link[ff:ff]{ff}} package.
}
\details{
The main function of the package is \code{\link{tableplot}}, which is used to create a tableplot.
Other useful functions are:
\itemize{
\item \code{\link{itableplot}} to start a graphical user interface (made with the \code{\link[shiny:shiny]{shiny}} package);
\item \code{\link{tablePrepare}} to prepare a large dataset. Tableplotting is much faster when the returned object is passed on to \code{\link{tableplot}} rather than the dataset itself;
\item \code{\link{tablePalettes}} to show all quantitative and qualitative palettes that are included;
\item \code{\link{tableSave}} to save a tableplot;
\item \code{\link{tableChange}} to make layout changes to a tableplot.
}
For a quick intro, see \href{../doc/tabplot-vignette.html}{\code{vignette("tabplot-vignette")}}.
}
\examples{
# load diamonds dataset from ggplot2
require(ggplot2)
data(diamonds)

# create tableplot
tableplot(diamonds)
}
\references{
\href{http://www.jds-online.com/file_download/379/JDS-1108.pdf}{Tennekes, M., Jonge, E. de, Daas, P.J.H. (2013) Visualizing and Inspecting Large Datasets with Tableplots, Journal of Data Science 11 (1), 43-58}
}
\author{
Martijn Tennekes \email{mtennekes@gmail.com} and Edwin de Jonge
}
\keyword{datasets}
\keyword{large}
\keyword{visualization}
