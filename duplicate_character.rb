# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

def duplicate_character(string)
  char = ""
  index = 0
  while index < string.length
    char = string[index]
    if char == string[index + 1]
      return char
    else
      index = index + 1
    end
  end
end

p duplicate_character("abcdefghijkkloooop")
