# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# create a function that takes in an array of numbers and returns the greatest value of the numbers
# create a variable that holds the greatest number
# create an index variable
# loop through the numbers in the array, each number will be compared to the greatest number and if the number is bigger than that number, it will replace that number

def array_max(array)
  array.sort.last
end

p array_max([5, 17, -4, 20, 12])
