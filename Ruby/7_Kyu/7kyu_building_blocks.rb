# Codewars - Kata Solution
# BUILDING BLOCKS (7 kyu)

# Instructions
# Write a class Block that creates a block (Duh..)
# ##Requirements
# The constructor should take an array as an argument, this will contain 3 integers of the form [width, length, height] from which the Block should be created.
# Define these methods:
# `get_width()` return the width of the `Block`

# `get_length()` return the length of the `Block`

# `get_height()` return the height of the `Block`

# `get_volume()` return the volume of the `Block`

# `get_surface_area()` return the surface area of the `Block`
# ##Examples
#     b = Block.new([2,4,6]) -> create a `Block` object with a width of `2` a length of `4` and a height of `6`
#     
#     b.get_width() -> return 2
#     
#     b.get_length() -> return 4
#     
#     b.get_height() -> return 6
#     
#     b.get_volume() -> return 48
#     
#     b.get_surface_area() -> return 88
# Note: no error checking is needed
# Any feedback would be much appreciated

# Solution
class Block
  def initialize(x)
    @w, @l, @h = x
    @v = x.inject(&:*)
    @s = ( @l * @w + @l * @h + @w * @h ) * 2
  end
  
  def get_width; @w; end
  def get_length; @l; end
  def get_height; @h; end
  def get_volume; @v; end
  def get_surface_area; @s; end
end


# codewars_id: 55b75fcf67e558d3750000a3   |   27/08/2021 - 00:54:04
