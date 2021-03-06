# Codewars - Kata Solution
# DIFFERENCE OF VOLUMES OF CUBOIDS (8 kyu)

# Instructions
# In this simple exercise, you will create a program that will take two lists of integers, a and b. Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. You must find the difference of the cuboids' volumes regardless of which is bigger.
# For example, if the parameters passed are ([2, 2, 3], [5, 4, 1]), the volume of a is 12 and the volume of b is 20. Therefore, the function should return 8.
# Your function will be tested with pre-made examples as well as random ones.
# If you can, try writing it in one line of code.

# Solution
def find_difference(a, b)
  (b.reduce(:*) - a.reduce(:*)).abs
end


# codewars_id: 58cb43f4256836ed95000f97   |   30/10/2020 - 19:05:37
