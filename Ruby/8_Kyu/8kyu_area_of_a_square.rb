# Codewars - Kata Solution
# AREA OF A SQUARE (8 kyu)

# Instructions
# Complete the function that calculates the area of the red square, when the length of the circular arc A is given as the input. Return the result rounded to two decimals.
# Note: use the π value provided in your language (Math::PI, M_PI, math.pi, etc)

# Solution
def square_area(arc)
  (((arc*4) / (2*Math::PI)) ** 2).round(2)
end
def square_area(arc)
  ((arc*2 / Math::PI) ** 2).round(2)
end


# codewars_id: 5748838ce2fab90b86001b1a   |   30/10/2020 - 03:39:42
