# Codewars - Kata Solution
# REFACTORED GREETING (7 kyu)

# Instructions
# The following code could use a bit of object-oriented artistry. While it's a simple method and works just fine as it is, in a larger system it's best to organize methods into classes/objects. (Or, at least, something similar depending on your language)
# Refactor the following code so that it belongs to a Person class/object. Each Person instance will have a greet method. The Person instance should be instantiated with a name so that it no longer has to be passed into each greet method call.
# Here is how the final refactored code would be used:
# joe = Person.new('Joe')
# joe.greet('Kate') # should return 'Hello Kate, my name is Joe'
# joe.name          # should == 'Joe'

# Solution
# TODO: This method needs to be called multiple times for the same person (my_name).
# It would be nice if we didn't have to always pass in my_name every time we needed to greet someone.

class Person 
  attr_reader :name
  def initialize(name)
    @name = name
  end
  
  def greet(x)
    "Hello #{x}, my name is #{@name}"
  end
end


# codewars_id: 5121303128ef4b495f000001   |   10/12/2020 - 16:21:03
