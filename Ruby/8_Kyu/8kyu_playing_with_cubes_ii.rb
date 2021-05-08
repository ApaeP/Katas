# Codewars - Kata Solution
# PLAYING WITH CUBES II (8 kyu)

# Instructions
# Hey Codewarrior!
# You already implemented a Cube class, but now we need your help again! I'm talking about constructors. We don't have one. Let's code two: One taking an integer and one handling no given arguments!
# Also we got a problem with negative values. Correct the code so negative values will be switched to positive ones!
# The constructor taking no arguments should assign 0 to Cube's Side property.

# Solution
class Cube
  # This cube needs help
  # Define a constructor which takes one integer, or handles no args
  def initialize(x = 0)
    @_side = x 
  end
  
  def get_side()
    return @_side
  end
  
  def set_side(new_side)
    @_side = new_side.abs
  end
end


# codewars_id: 55c0ac142326fdf18d0000af   |   21/11/2020 - 17:28:28
