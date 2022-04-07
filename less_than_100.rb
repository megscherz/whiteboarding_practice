# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# write a function that returns a new array of all numbers that are less than 100
# create an index variable
# create a new array that is an empty array
# use a while loop for the length of the input array
# if the number is less than 100 the number will be shoveled into the new array
# once we loop through all the numbers, we return the new array

def under100(array)
  index = 0
  new_array = []
  while index < array.length
    if array[index] < 100
      new_array << array[index]
    end
    index += 1
  end
  new_array
end

p under100([99, 101, 88, 4, 2000, 50])
