# Codewars - Kata Solution
# COLOR GHOST (8 kyu)

# Instructions
# Color Ghost
# Create a class Ghost
# Ghost objects are instantiated without any arguments.
# Ghost objects are given a random color attribute of white" or "yellow" or "purple" or "red" when instantiated
# ghost = Ghost.new
# ghost.color  #=> "white" or "yellow" or "purple" or "red"

# Solution
class Ghost
  attr_reader :color
  def initialize
    @color = %w(white yellow purple red).sample
  end
end


# codewars_id: 53f1015fa9fe02cbda00111a   |   21/11/2020 - 19:18:53
