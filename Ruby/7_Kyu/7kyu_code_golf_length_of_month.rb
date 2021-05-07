# Codewars - Kata Solution
# CODE GOLF LENGTH OF MONTH (7 kyu)

# Instructions
# Task
# Return the length of the given month in the given year.
# Your code can be maximum 90 characters long.
# My other katas
# If you enjoyed this kata then please try my other katas! :-)
# Translations are welcome!

# Solution
def last_day(y, m)
  Date.new(y, m, -1).day
end


# codewars_id: 5fc4e46867a010002b4b5f70   |   10/01/2021 - 00:37:56
