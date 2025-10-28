test_that("cubing things works~", {
  expect_equal(cube(3), 27)
  expect_equal(cube(-3), -27)
  expect_equal(cube(c(1.3, 2, NA)), c(2.197, 8, NA))
})
