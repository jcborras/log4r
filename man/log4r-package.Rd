\name{log4r-package}
\alias{log4r-package}
\alias{log4r}
\docType{package}
\title{
A simple logging system for R, based on log4j.
}
\description{
logr4 provides an object-oriented logging system that uses an API roughly equivalent to log4j and its related variants.
}
\details{
\tabular{ll}{
Package: \tab log4r\cr
Type: \tab Package\cr
Version: \tab 0.1-1\cr
Date: \tab 2010-08-24\cr
License: \tab Artistic-2.0\cr
LazyLoad: \tab yes\cr
}
}
\references{
See the log4j documentation or the documentation for its many derivatives to
understand the origins of this logging system.
}
\keyword{ package }

\examples{
# Import the log4r package.
library('log4r')

# Create a new logger object with create.logger().
logger <- create.logger()

# Set the logger's file output.
logfile(logger) <- 'base.log'

# Set the current level of the logger.
level(logger) <- log4r:::INFO

# Try logging messages with different priorities.
# At priority level INFO, a call to debug() won't print anything.
debug(logger, 'A Debugging Message')
info(logger, 'An Info Message')
warn(logger, 'A Warning Message')
error(logger, 'An Error Message')
fatal(logger, 'A Fatal Error Message')}
