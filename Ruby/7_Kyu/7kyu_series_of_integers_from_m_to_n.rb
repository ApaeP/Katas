# Codewars - Kata Solution
# SERIES OF INTEGERS FROM M TO N (7 kyu)

# Instructions
# Task
# Write a function that accepts two arguments and generates a sequence containing the integers from the first argument to the second inclusive.
# Input
# Pair of integers greater than or equal to 0. The second argument will always be greater than or equal to the first.
# Example
# generateIntegers(2, 5) # --> [2, 3, 4, 5]

# Solution
def generate_integers(m,n)
  (m..n).to_a
end


# codewars_id: 5841f680c5c9b092950001ae   |   25/07/2021 - 21:54:54
