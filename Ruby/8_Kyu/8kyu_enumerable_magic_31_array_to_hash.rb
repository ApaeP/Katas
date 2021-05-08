# Codewars - Kata Solution
# ENUMERABLE MAGIC 31  ARRAY TO HASH (8 kyu)

# Instructions
# Create a method to_h that accepts a list, and converts it to a hash of key-value pairs.
# Here's a simple example:
# animals = [["cat", "dog"], ["duck", "cow"]]
# to_h(animals)
#     #=> {"cat" => "dog", "duck" => "cow"}
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-to-h

# Solution
def to_h list
  hsh = {}
  list.each { |e| hsh[e[0]] = e[1] }
  hsh
end
def to_h list
  list.to_h
end


# codewars_id: 545b35e882e55d9c6400007a   |   03/11/2020 - 19:33:32
