# Codewars - Kata Solution
# DOUBLE CHAR (8 kyu)

# Instructions
# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
# double_char("String") ==> "SSttrriinngg"

# double_char("Hello World") ==> "HHeelllloo  WWoorrlldd"

# double_char("1234!_ ") ==> "11223344!!__  "
# Good Luck!

# Solution
def double_char(str)
  str.chars.map { |e| e + e}.join
end


# codewars_id: 56b1f01c247c01db92000076   |   21/11/2020 - 18:24:49
