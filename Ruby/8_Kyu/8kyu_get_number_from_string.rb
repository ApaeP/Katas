# Codewars - Kata Solution
# GET NUMBER FROM STRING (8 kyu)

# Instructions
# Write a function which removes from string all non-digit characters and parse the remaining to number. E.g: "hell5o wor6ld" -> 56
# Function: ####javascript
# getNumberFromString(s)
# ####ruby
# get_number_from_string(s)
# ####CSharp
# GetNumberFromString(string s)

# Solution
def get_number_from_string(s)
  s.chars.map {|x| x[/\d+/]}.join.to_i
end


# codewars_id: 57a37f3cbb99449513000cd8   |   21/11/2020 - 15:38:56
