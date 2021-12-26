# Codewars - Kata Solution
# SORT THE VOWELS (7 kyu)

# Instructions
# Sort the Vowels!
# In this kata, we want to sort the vowels in a special format.
# Task
# Write a function which takes a input string s and return a string in the following way:
#    
#                   C|                          R|
#                   |O                          n|
#                   D|                          d|
#    "CODEWARS" =>  |E       "Rnd Te5T"  =>      |
#                   W|                          T|
#                   |A                          |e
#                   R|                          5|
#                   S|                          T|
# Notes:
# List all the Vowels on the right side of |
# List every character except Vowels on the left side of |
# Return every character in its original case
# Each line is seperated with \n
# Invalid input ( undefined / null / integer ) should return an empty string

# Solution
module Vowel
  def vowel?    
    self.length == 1 && %w(a e i o u).include?(self.downcase)
  end
end  

class String
  include Vowel
end

class Object
  def chars; []; end
end

def sort_vowels(s)
  s.chars.map { |e| e.vowel? ? "|#{e}" : "#{e}|" }.join("\n")
end


# codewars_id: 59e49b2afc3c494d5d00002a   |   22/08/2021 - 16:18:24
