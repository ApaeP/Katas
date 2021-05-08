# Codewars - Kata Solution
# WHITE OR BLACK (7 kyu)

# Instructions
# Complete the function that returns the color of the given square on a normal, 8x8 chess board:
# Examples
# "a", 8  ==>  "white"
# "b", 2  ==>  "black"
# "f", 5  ==>  "white"

# Solution
def square_color(file, rank)
  ('a'..'h').map.with_index { |e,i| [e, i + 1] }.to_h[file] % 2 == rank % 2 ? 'black' : 'white'
end


# codewars_id: 563319974612f4fa3f0000e0   |   31/12/2020 - 03:26:29
