# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

# Input: “hello, how are your porcupines today?”
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# Input: "today is monday"
# Output: "tOdAy iS MoNdAy"

# Input: "tomorrow is ... tuesday"
# Output: "tOmOrRoW Is ... tUeSdAy"

# create a function that takes in a string that is all lowercase and returns a copy with every other letter uppercase
# create a variable and set it equal to an empty array
# use the .split method to turn the string into an array of characters
# use a while loop to loop through each character in the string, including punctuation and spaces
# loop through each character and shovel them into the empty array
# if array.index % 2 == 0 use .upcase
#
# use .join to turn array back into a string
# return the copy of the string with every other letter uppercase
