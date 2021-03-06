# Codewars - Kata Solution
# SUM OF ALL ARGUMENTS (7 kyu)

# Instructions
# Write a function that finds the sum of all its arguments.
# eg:
# sum 1, 2, 3 # => 6
# sum 8, 2 # => 10
# sum 1, 2, 3, 4, 5 # => 15
# Note that Python's function name is sum_args, as to avoid confusion with the preexistsing sum function. Ruby's Array#sum has been removed to make it a bit more interesting!
# TIPS:
# ruby/python : http://lmgtfy.com/?q=Ruby+splat+operator
# JS/Coffeescript : http://lmgtfy.com/?q=Javascript+arguments+variable

# Solution
def sum(*args)
  args.inject(:+)
end


# codewars_id: 540c33513b6532cd58000259   |   06/05/2021 - 23:18:01
