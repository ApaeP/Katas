# Codewars - Kata Solution
# REMOVE FIRST AND LAST CHARACTER PART TWO (8 kyu)

# Instructions
# This is a spin off of my first kata. You are given a list of character sequences as a comma separated string. Write a function which returns another string containing all the character sequences except the first and the last ones, separated by spaces. If the input string is empty, or the removal of the first and last items would cause the string to be empty, return a null value.

# Solution
def array(string)
  return nil if string.split(',').length < 3
  string.split(',')[1..-2].join(' ')
end


# codewars_id: 570597e258b58f6edc00230d   |   21/11/2020 - 18:23:35
