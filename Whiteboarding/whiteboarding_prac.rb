# input = [1, 2, 3, 4]
# output = [4, 3, 2, 1]

# create a function
# set a variable equal to an empty array
# use an each loop to loop through the array and use unshift to add numbers to the variable
# return the variable with new array

# def reverse_method(numbers)
#   rev_array = []
#   numbers.each do |number|
#     rev_array.unshift(number)
#   end
#   rev_array
# end

# p reverse_method([1, 2, 3, 4])

# problem: Write a function that takes in an array of words and returns the word that appeared the most times in the array.
# input = ["in", "the", "fabulous", "function", "the", "arguments", "the", "thermometer", "fabulous"]
# output = "the"

# write a function that...
# prints out an array of strings
# prints each string as individual strings
# converts these strings to hashes with value set to 1
# converts these strings to hashes with value set to integer that increases with each interation
# prints each hash
# takes in an array of words and returns the word that appeared the most times in the array

# write the skeleton of a function
# create a variable with an empty hash
# loop through the array and assign each string to a hash value of 1
# if hash exists, increase integer by 1
# return hash and yay!

# def most_times(array)
#   output = {}
#   array.each do |word|
#     if output[word]
#       output[word] += 1
#     else
#       output[word] = 1
#     end
#   end
#   return output
# end

# p most_times(["in", "the", "fabulous", "function", "the", "arguments", "the", "thermometer", "fabulous"])

# problem: Write a function that takes in an array of numbers, where every number shows up twice except for one, and returns the number that only shows up once.
# input = [2, 12, 6, 9, 12, 2, 6]
# output = 9

# write a function that...
# prints out an array of numbers
# prints out each number individually
# converts each number in the array to a hash with a value set to 1
# converts each number in the array set to integer that increases with each interation
# prints out the hash

# creates the skeleton of a function
# create a variable with an empty hash
# loop through the array and assign each string to a hash value of 1
# if hash exists, increase integer by 1
# return hash and yay!

# def least_times(array)
#   output = {}
#   array.each do |number|
#     if output[number]
#       output[number] += 1
#     else
#       output[number] = 1
#     end
#   end
#   return output
# end

# p least_times([2, 12, 6, 9, 12, 2, 6])

# 1. create carted_products model with attributes user_id, product_id, quantity, status, order_id
# 2. migrate db to create a carted_products table
# 3. add new associations to the new carted_products model
# 4.

# Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.

# expect input:
# array_1 = [2, 14, 9, 0, 1]
# array_2 = [14, 22, 5, 15, 0]
# expected output: output = [14, 0]

# write a function that takes in 2 arrays of numbers and returns the 2 arrays of numbers
# loop through the first array of numbers and push it to the output array of numbers
# loop through the array of numbers

# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def numbertimestwo(number)
  return number * 2
end

p numbertimestwo(4)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def uppercase(string)
  return string.upcase
end

p uppercase("hello my name is meghan")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def twonumbers(num1, num2)
  return num2 - num1
end

p twonumbers(9, 15)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def square(number)
  return number * number
end

p square(5)
# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def firstletter(string)
  return string[0]
end

p firstletter("caterpillar")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def threestrings(string1, string2, string3)
  return string1 + " " + string2 + " " + string3
end

p threestrings("Hi", "my name", "is Meghan")
# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def numbertostring(number)
  return number.to_s
end

p numbertostring(3)
# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.
def stringfivetimes(string)
  return string * 5
end

p stringfivetimes("hello")
# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.
def average(num1, num2, num3)
  total = num1 + num2 + num3
  return total / 3
end

p average(3, 4, 5)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
def math(number)
  total = number * 10
  return total + 30
end

p math(4)
