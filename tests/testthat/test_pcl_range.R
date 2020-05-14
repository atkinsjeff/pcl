context("pcl")

test_that("pcl", {
  dat <- pcl

  # checks for outliers
  expect_true(all(dat$can.max.ht < 60))
  expect_true(all(dat$rugosity < 100))
  expect_true(all(dat$vai.max <= 8))
})
