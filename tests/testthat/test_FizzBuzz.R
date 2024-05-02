test_that('Fizz Buzz test', {
  expect_equal(length(FizzBuzz(15)), 15)
})

test_that('Negative input', {
  expect_error(FizzBuzz(-1))
})

test_that('Infinite input', {
  expect_error(FizzBuzz(Inf))
})
