# Codewars - Kata Solution
# PLURAL (8 kyu)

# Instructions
# We need a simple function that determines if a plural is needed or not. It should take a number, and return true if a plural should be used with that number or false if not. This would be useful when printing out a string such as 5 minutes, 14 apples, or 1 sun.
# You only need to worry about english grammar rules for this kata, where anything that isn't singular (one of something), it is plural (not one of something).
# All values will be positive integers or floats, or zero.

# Solution
def plural(n)
  n == 1 ? false : true
end


# codewars_id: 52ceafd1f235ce81aa00073a   |   21/11/2020 - 15:31:01
