# Codewars - Kata Solution
# MAP OVER A LIST OF LISTS (7 kyu)

# Instructions
# Write a function which maps a function over the lists in a list:
# def grid_map inp,&block
#   # applies the &block to all nested elements
# Example 1:
# x = [[1,2,3],
#      [4,5,6]]
#      
# grid_map(x) { |n| n + 1 }
# #-- returns [[2,3,4],[5,6,7]]

# grid_map(x) { |n| n ** 2 }
# #-- returns [[1,4,9],[16,25,36]]
# Example 2
# x = [['h', 'E', 'l', 'l', 'O'], ['w', 'O', 'r', 'L', 'd']]
#      
# grid_map(x) { |c| c.upcase }
# #-- returns [["H", "E", "L", "L", "O"], ["W", "O", "R", "L", "D"]]

# Solution
def grid_map(inp, &block)
  inp.map { |e| e.map { |x| yield x } }
end
def grid_map inp,&block
   inp.map { |e| e.map &block }
end


# codewars_id: 606b43f4adea6e00425dff42   |   20/05/2021 - 15:24:24
