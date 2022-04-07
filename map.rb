# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# create a function that will return a new array of values from original array doubled
# index variable = 0
# new array = []
# while loop
# loop through array and multiply each number by 2
# return the new array

def times_two(array)
  index = 0
  new_array = []
  while index < array.length
    new_array << array[index] * 2
    index += 1
  end
  new_array
end

p times_two([4, 2, 5, 99, -4])
