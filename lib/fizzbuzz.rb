def divide_by_3?(n)
  divisible?(n, 3)
end

def divide_by_5?(n)
  divisible?(n, 5)
end

def divide_by_15?(n)
  divisible?(n, 15)
end

def divisible?(n, div)
  n % div == 0
end

def fizzbuzz(number)
  return "FizzBuzz" if divide_by_15?(number)
  return "Buzz" if divide_by_5?(number)
  return "Fizz" if divide_by_3?(number)
  return number
end

