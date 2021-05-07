# Codewars - Kata Solution
# NO ODDITIES HERE (7 kyu)

# Instructions
# Write a small function that returns the values of an array that are not odd.
# All values in the array will be integers. Return the good values in the order they are given.
# def no_odds( values )

# Solution
def no_odds(v)
  v.reject(&:odd?)
end


# codewars_id: 51fd6bc82bc150b28e0000ce   |   10/01/2021 - 14:13:25
