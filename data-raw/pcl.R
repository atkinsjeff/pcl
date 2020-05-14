# import pcl data
pcl <- utils::read.csv("./data-raw/pcl.csv", stringsAsFactors = FALSE)


## code to prepare `pcl` dataset goes here
usethis::use_data(pcl, overwrite = TRUE)
