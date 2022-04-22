# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

def count_of_votes(array)
  output = Hash.new
  truman = 0
  dewey = 0
  index = 0
  while index < array.length
    if "Truman"
      truman = truman + 1
    elsif "Dewey"
      dewey = dewey + 1
    end
    index += 1
  end
  output << "Truman"[truman] + "Dewey"[dewey]
  return output
end

p output
