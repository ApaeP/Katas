# Codewars - Kata Solution
# REGULAR BALL SUPER BALL (8 kyu)

# Instructions
# Create a class Ball. Ball objects should accept one argument for "ball type" when instantiated.
# If no arguments are given, ball objects should instantiate with a "ball type" of "regular."
# ball1 = Ball.new
# ball2 = Ball.new "super"
# ball1.ball_type  #=> "regular"
# ball2.ball_type  #=> "super"

# Solution
class Ball
  attr_reader :ball_type
  def initialize(ball_type = 'regular')
    @ball_type = ball_type
  end
end


# codewars_id: 53f0f358b9cb376eca001079   |   07/11/2020 - 02:12:53
