# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

def product_ofall_numbers(array)
  product = 1
  array.each do |i|
    product *= i
  end
  return product
end

p product_ofall_numbers([1, 2, 3, 4, 5])
