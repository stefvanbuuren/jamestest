
#'Start the SHINY server
#'
#'@aliases go
#'@param appDir See \code{runApp}
#'@param \dots Passed down to \code{runApp}
#'@return NULL
#'@export
go <- function(appDir = file.path(path.package(package = "james.demo"), "chart"), ...)
{
    runApp(appDir = appDir, ...)
}

