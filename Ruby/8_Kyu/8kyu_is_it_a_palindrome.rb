# Codewars - Kata Solution
# IS IT A PALINDROME (8 kyu)

# Instructions
# Write function that checks if a given string (case insensitive) is a palindrome.

# Solution
def is_palindrome str
  str.downcase.chars.reverse == str.downcase.chars
end


# codewars_id: 57a1fd2ce298a731b20006a4   |   01/11/2020 - 20:49:08
