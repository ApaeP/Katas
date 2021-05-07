# Codewars - Kata Solution
# EVENS TIMES LAST (7 kyu)

# Instructions
# Given a sequence of integers, return the sum of all the integers that have an even index, multiplied by the integer at the last index.
# Indices in sequence start from 0.
# If the sequence is empty, you should return 0.

# Solution
def even_last(n) 
  n.select.with_index { |x, i| i.even? }.sum * n.last rescue 0
end


# codewars_id: 5a1a9e5032b8b98477000004   |   23/04/2021 - 23:34:34
