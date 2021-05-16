# Codewars - Kata Solution
# BASIC MATH ADD OR SUBTRACT (7 kyu)

# Instructions
# In this kata, you will do addition and subtraction on a given string. The return value must be also a string.
# Note: the input will not be empty.
# Examples
# "1plus2plus3plus4"  --> "10"
# "1plus2plus3minus4" -->  "2"

# Solution
class String
  def calculate
    [:+, :-, :*, :/].each do |op|
      factors = self.split(op.to_s)
      return factors.map(&:calculate).inject(op) if factors.size > 1
    end
    to_i
  end
  alias calc calculate
end

def calculate(str)
  str.gsub(/\D+/, {"plus" => "+", "minus" => "-"}).calc.to_s
end


# codewars_id: 5809b62808ad92e31b000031   |   16/05/2021 - 11:28:54
