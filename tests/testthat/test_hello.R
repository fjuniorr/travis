context("Automated Testing")

test_that("hello functions works properly", {
  expect_match(hello("Francisco"), "Hello Francisco!", fixed = TRUE)
})

test_that("fail test", {
  expect_true(FALSE)
})

test_that("pass test", {
  expect_true(TRUE)
})


test_that("another fail", {
  expect_false(TRUE)
})
