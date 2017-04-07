library(mypackage)
context("Sorting rightward then leftward")

test_that("function works when i=1", {
  expect_equal(sort_rightleft(x = 1:5, i = 1),
               1:5)
})