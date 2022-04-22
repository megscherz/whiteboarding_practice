# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

def show_me_the_money(string)
  string = string.split
  if string.include?("$")
    return true
  else
    return false
  end
end

p show_me_the_money("i hate you but i love money i know i know im crazy")
