# Codewars - Kata Solution
# PERIMETER OF SQUARES IN A RECTANGLE (5 kyu)

# Instructions
# The drawing shows 6 squares the sides of which have a length of 1, 1, 2, 3, 5, 8. It's easy to see that the sum of the perimeters of these squares is : 4 * (1 + 1 + 2 + 3 + 5 + 8) = 4 * 20 = 80
# Could you give the sum of the perimeters of all the squares in a rectangle when there are n + 1 squares disposed in the same manner as in the drawing:
# Hint:
# See Fibonacci sequence
# Ref:
# http://oeis.org/A000045
# The function perimeter has for parameter n where n + 1 is the number of squares (they are numbered from 0 to n) and returns the total perimeter of all the squares.
# perimeter(5)  should return 80
# perimeter(7)  should return 216

# Solution
class Integer
  @@fib_s ||= Hash.new { |h, k| h[k] = k < 2 ? k : h[k - 1] + h[k - 2] }
  
  def fib
    @@fib_s[self]
  end
  
  def fib_suite
    [*1..self].map(&:fib)
  end
end

def perimeter(n)
  (n + 1).fib_suite.sum * 4
end


# codewars_id: 559a28007caad2ac4e000083   |   13/08/2021 - 15:27:43
