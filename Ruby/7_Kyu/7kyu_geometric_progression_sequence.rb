# Codewars - Kata Solution
# GEOMETRIC PROGRESSION SEQUENCE (7 kyu)

# Instructions
# In your class, you have started lessons about geometric progression. Since you are also a programmer, you have decided to write a function that will print first n elements of the sequence with the given constant r and first element a.
# Result should be separated by comma and space.
# Example
# geometric_sequence_elements(2, 3, 5) == '2, 6, 18, 54, 162'
# More info: https://en.wikipedia.org/wiki/Geometric_progression

# Solution
def geometric_sequence_elements(a, r, n)
  arr = [a]
  (n-1).times do
    arr << (arr.last * r)
  end
  arr.join(', ')
end


# codewars_id: 55caef80d691f65cb6000040   |   10/12/2020 - 13:31:38
