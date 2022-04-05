# print numbers 1-n, if the number is a multiple of 3, print fizz, if a number is a multiple of 5, print buzz, and if the number is am mulitple of both print fizzbuzz

def fizzbuzz(number)
  while number % 15 == 0
    p "fizzbuzz"
  elsif number % 5 == 0
    p "buzz"
  elsif number % 3 == 0
    p "fizz"
  else
    p number
  end
  number = number + 1
  return number
end

p fizzbuzz(1)

