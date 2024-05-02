#' FizzBuzz Function
#'
#' Function that takes in an integer from the user and produces the appropriate Fizz Buzz pattern.
#' The function prints out every number from 1 to the user input.
#' Every number that is divisible by 3 and 5 gets replaced with 'Fizz Buzz',
#' every number only divisible by 3 gets replaced with 'Fizz' and every number only divisible by 5
#' is replaced with 'Buzz'
#'
#'@param n A real number
#'@return 1:n using Fizz Buzz pattern
#'@examples
#'FizzBuzz(15)
#'FizzBuzz(30)
#'@export
"FizzBuzz"

FizzBuzz <- function(n)
{
  if(is.infinite(n) ){
    stop('Input cannot be infinite.')
  }

  if(n == 0)
  {
    stop('Input must be greater than zero.')
  }

  if( n < 0 )
  {
    stop('Input cannot be negative.')
  }

  x <- 1:n

  res <- ifelse(x %% 3 == 0 & x %% 5 == 0, "Fizz Buzz",
                ifelse(x %% 3 == 0, "Fizz",
                       ifelse(x %% 5 == 0, "Buzz", x)))

  print(res)

}
