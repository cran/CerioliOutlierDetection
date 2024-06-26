\name{CerioliOutlierDetection}
\alias{CerioliOutlierDetection}
\alias{CerioliOutlierDetection-package}
\docType{package}
\title{
CerioliOutlierDetection: package for implementing the Iterated Reweighted 
MCD outlier detection method of Cerioli (2010) 
}
\description{
Implements the outlier detection methodology of Cerioli (2010) based on 
Mahalanobis distances and the minimum covariance determinant (MCD) estimate 
of dispersion. Also provides critical values for testing outlyingness of
MCD-based Mahalanobis distances using the distribution approximations 
developed by Hardin and Rocke (2005), Chapter 2 of Green (2017), and 
Green and Martin (2017).
}
\details{
  %\tabular{ll}{
  %  Package: \tab CerioliOutlierDetection\cr
  %  Type: \tab Package\cr
  %  Version: \tab 1.1.13\cr
  %}
  %
  The function \code{cerioli2010.irmcd.test()} provides the outlier detection 
  methodology of Cerioli (2010), and is probably the best place for a new user
  of this package to start. See the documentation for that function for examples.

  This package was also used to produce the results presented in Chapter 2 of Green (2017)
  and Green and Martin (2017). There is a companion \code{R} package, \code{HardinRockeExtension},
  that provides code that can be used to replicate the results of that paper. The
  package \code{HardinRockeExtension} is available from Christopher G. Green's 
  GitHub: \url{https://github.com/christopherggreen/HardinRockeExtensionSimulations} .
}
\author{
Written and maintained by Christopher G. Green <christopher.g.green@gmail.com>,
with advice and support from Doug Martin.
}
\references{
Andrea Cerioli. Multivariate outlier detection with high-breakdown estimators. 
Journal of the American Statistical Association, 105(489):147-156, 2010.
\doi{10.1198/jasa.2009.tm09147}

C. G. Green. Applications of Robust Statistical Methods in Quantitative Finance. Dissertation,
2017. Available from \url{https://digital.lib.washington.edu/researchworks/handle/1773/40304}

C. G. Green and R. Douglas Martin. An extension of a method of Hardin and Rocke, with
an application to multivariate outlier detection via the IRMCD method of Cerioli.
Working Paper, 2017. Available from 
\url{https://christopherggreen.github.io/papers/hr05_extension.pdf}

J. Hardin and D. M. Rocke. The distribution of robust distances. Journal of Computational
and Graphical Statistics, 14:928-946, 2005. \doi{10.1198/106186005X77685}
}
\keyword{ package }
