# Codewars - Kata Solution
# IS THIS A TRIANGLE (7 kyu)

# Instructions
# Implement a method that accepts 3 integer values a, b, c. The method should return true if a triangle can be built with the sides of given length and false in any other case.
# (In this case, all triangles must have surface greater than 0 to be accepted).

# Solution
def isTriangle(a,b,c)
   a < b+c && b < a+c && c < a+b
end


# codewars_id: 56606694ec01347ce800001b   |   05/01/2021 - 01:01:36
