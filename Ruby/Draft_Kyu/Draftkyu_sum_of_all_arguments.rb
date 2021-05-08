# Codewars - Kata Solution
# SUM OF ALL ARGUMENTS (Draft kyu)

# Instructions
# Calculate the sum of all the arguments passed to a function.
# Note: If any of the arguments is not a finite number the function should return false/False instead of the sum of the arguments.
# For example:
# sum(1,2,3,4)         should return 10
# sum(1, "two", 3)     should return false
# sum(1, 2, [3], NaN)  should return false

# Solution
def sum_all(*args)
  args.sum rescue false
end


# codewars_id: 55e31d3b802da5225b0000ff   |   02/01/2021 - 19:36:05
