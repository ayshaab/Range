#Test to confirm whether the range function works
test_that("range function computes the max value minus the min value of a vector", {
  expect_equal(range(1:10), 10 - 1)
})
