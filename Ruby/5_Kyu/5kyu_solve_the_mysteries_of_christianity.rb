# Codewars - Kata Solution
# SOLVE THE MYSTERIES OF CHRISTIANITY (5 kyu)

# Instructions
# One of the great mysteries of Christianity is the concept of the Trinity. While there is only one God in Christianity, there are three "persons" (Father, Son, Holy Spirit) that still add up to one God.
# Create a God class whose instances always add up to 1. This isn't as easy as it sounds! If you get stuck on a Fixnum coersion error, here's some good reading:
# http://www.mutuallyhuman.com/blog/2011/01/25/class-coercion-in-ruby/

# Solution
class God
  def +(*); 1; end
  
  def coerce(other)
    [God.new, self]
  end
end


# codewars_id: 5453b006e6c9202dc8000847   |   27/08/2021 - 00:31:23
