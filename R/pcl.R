#' Return PCL data
#'
#' @return A `data.frame` or `tibble` of all the availble PCL
#' @export
#'
#' @examples
#' pcl()
pcl <- function() {
  df <- read.csv("./inst/extdata/pcl_output_data.csv")

  # remove extra columns
  df$X <- NULL
  df$X1 <- NULL
return(df)
  }
