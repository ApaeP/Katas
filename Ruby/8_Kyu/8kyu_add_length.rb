# Codewars - Kata Solution
# ADD LENGTH (8 kyu)

# Instructions
# What if we need the length of the words separated by a space to be added at the end of that same word and have it returned as an array?
# add_length('apple ban') => ["apple 5", "ban 3"]
# add_length('you will win') => ["you 3", "will 4", "win 3"]
# Your task is to write a function that takes a String and returns an Array/list with the length of each word added to each element .
# Note: String will have at least one element; words will always be separated by a space.

# Solution
def add_length(str)
  str.split.map { |e| "#{e} #{e.length}" }
end


# codewars_id: 559d2284b5bb6799e9000047   |   07/11/2020 - 02:02:36
