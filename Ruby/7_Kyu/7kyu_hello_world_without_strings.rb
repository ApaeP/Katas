# Codewars - Kata Solution
# HELLO WORLD  WITHOUT STRINGS (7 kyu)

# Instructions
# Task
# You need to create a function, helloWorld, that will return the String Hello, World! without actually using raw strings. This includes quotes, double quotes and template strings. You can, however, use the String constructor and any related functions.
# You cannot use the following:
# "Hello, World!"
# 'Hello, World!'
# `Hello, World!`
# Good luck and try to be as creative as possible!

# Solution
def hello_world
  [72, 101, 108, 108, 111, 44, 32, 87, 111, 114, 108, 100, 33].map(&:chr).join
end


# codewars_id: 584c7b1e2cb5e1a727000047   |   09/08/2021 - 01:00:09
