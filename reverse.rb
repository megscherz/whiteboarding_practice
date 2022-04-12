# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# write a function that takes in an array and then returns the original array in reverse
# loop through the original array starting at the end
# create a new empty array
# as we loop through the original array, we are going to shovel the numbers into the new array
# return the new array

def reverse_array(array)
  new_array = []
  index = -1
  array.each do
    new_array << array[index]
    index = index - 1
  end
  return new_array
end

p reverse_array([1, 2, 3, 4, 5])
