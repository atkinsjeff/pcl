#' Return PCL data
#'
#' @return A `data.frame` or `tibble` of all the availble PCL
#' @export
#'T
#' @examples
#' pcl()
pcl <- function(metadata = TRUE ) {
  df <- read.csv("./inst/extdata/pcl_output_data.csv")

  # remove extra columns
  df$X <- NULL
  df$X1 <- NULL

  df$siteID <- as.factor(toupper(substr(df$plot, 0, 4)))
  if(metadata == TRUE){

    info <- read.csv("./inst/extdata/pcl_site_metadata.csv")

    df <- merge(info, df, by = "siteID")

  }
return(df)
  }
