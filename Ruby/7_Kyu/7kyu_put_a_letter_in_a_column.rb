# Codewars - Kata Solution
# PUT A LETTER IN A COLUMN (7 kyu)

# Instructions
# Create a function that takes index [0, 8] and a character. It returns a string with columns. Put character in column marked with index.
# Ex.: index = 2, character = 'B'
# | | |B| | | | | | |
#  0 1 2 3 4 5 6 7 8
# Assume that argument index is integer [0, 8]. Assume that argument character is string with one character.

# Solution
def build_row_text(index, character)
  arr = Array.new(9, '| ')
  arr[index] = "|#{character}"
  "#{arr.join}|"
end


# codewars_id: 563d54a7329a7af8f4000059   |   25/07/2021 - 01:51:48
