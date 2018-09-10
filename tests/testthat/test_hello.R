context("Automated Testing")

test_that("hello functions works properly", {
  expect_match(hello("Francisco"), "Hello Francisco!", fixed = TRUE)
})
