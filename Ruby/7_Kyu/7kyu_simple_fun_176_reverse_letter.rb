# Codewars - Kata Solution
# SIMPLE FUN 176 REVERSE LETTER (7 kyu)

# Instructions
# Task
# Given a string str, reverse it omitting all non-alphabetic characters.
# Example
# For str = "krishan", the output should be "nahsirk".
# For str = "ultr53o?n", the output should be "nortlu".
# Input/Output
# [input] string str
# A string consists of lowercase latin letters, digits and symbols.
# [output] a string

# Solution
def reverse_letter(s)
  s.gsub(/\W|\d/, '').reverse.tr('_', '')
end


# codewars_id: 58b8c94b7df3f116eb00005b   |   28/11/2020 - 00:46:10
