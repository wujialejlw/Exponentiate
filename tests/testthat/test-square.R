test_that("squaring works dummy", {
  expect_equal(square(2), 4)
  expect_equal(square(-2), 4)
  expect_equal(square(c(1, 2, 0)), c(1, 4, 0))
  expect_equal(square(c(4, NA)), c(16, NA))
})
