# Codewars - Kata Solution
# CONVERT STRING TO CAMEL CASE (6 kyu)

# Instructions
# Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized (known as Upper Camel Case, also often referred to as Pascal case).
# Examples
# "the-stealth-warrior" gets converted to "theStealthWarrior"
# "The_Stealth_Warrior" gets converted to "TheStealthWarrior"

# Solution
def to_camel_case(str)
  (str.split(/(-|_)/) - ['-', '_']).map.with_index { |e, i| i == 0 ? e : e.capitalize }.join
end


# codewars_id: 517abf86da9663f1d2000003   |   05/01/2021 - 22:38:39
