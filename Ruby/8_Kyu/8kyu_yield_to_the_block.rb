# Codewars - Kata Solution
# YIELD TO THE BLOCK (8 kyu)

# Instructions
# Complete the Compute method/function so that if a block is given it will run else it returns "Do not compute".

# Solution
def compute 
  block_given? ? yield : 'Do not compute'
end


# codewars_id: 5253d3a24f16f061cd000228   |   30/10/2020 - 03:03:06
