# print numbers 1-n, if the number is a multiple of 3, print fizz, if a number is a multiple of 5, print buzz, and if the number is am mulitple of both print fizzbuzz

def fizzbuzz(n)
  i = 1
  array = []
  while i <= n
    if i % 15 == 0
      array << "fizzbuzz"
    elsif i % 3 == 0
      array << "fizz"
    elsif i % 5 == 0
      array << "buzz"
    else
      array << i
    end
    i += 1
  end
  array
end

hundreth = fizzbuzz(100)
p hundreth[42]
