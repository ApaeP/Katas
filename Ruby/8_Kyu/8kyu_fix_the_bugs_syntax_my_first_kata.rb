# Codewars - Kata Solution
# FIX THE BUGS SYNTAX  MY FIRST KATA (8 kyu)

# Instructions
# Fix the Bugs (Syntax) - My First Kata
# Overview
# Hello, this is my first Kata so forgive me if it is of poor quality.
# In this Kata you should fix/create a program that returns the following values:
# false/False if either a or b (or both) are not numbers
# a % b plus b % a if both arguments are numbers
# You may assume the following:
# If a and b are both numbers, neither of a or b will be 0.
# Language-Specific Instructions
# Javascript and PHP
# In this Kata you should try to fix all the syntax errors found in the code.
# Once you think all the bugs are fixed run the code to see if it works. A correct solution should return the values specified in the overview.
# Extension: Once you have fixed all the syntax errors present in the code (basic requirement), you may attempt to optimise the code or try a different approach by coding it from scratch.

# Solution
def my_first_kata(a,b)
  return false if !a.is_a?(Integer) || !b.is_a?(Integer)
  a % b + b % a
end


# codewars_id: 56aed32a154d33a1f3000018   |   21/11/2020 - 15:24:21
