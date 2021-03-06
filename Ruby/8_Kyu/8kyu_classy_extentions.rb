# Codewars - Kata Solution
# CLASSY EXTENTIONS (8 kyu)

# Instructions
# Classy Extensions
# Classy Extensions, this kata is mainly aimed at the new JS ES6 Update introducing extends keyword. You will be preloaded with the Animal class, so you should only edit the Cat class.
# Task
# Your task is to complete the Cat class which Extends Animal and replace the speak method to return the cats name + meows. e.g. 'Mr Whiskers meows.'
# The name attribute is passed with this.name (JS), @name (Ruby) or self.name (Python).
# Reference: JS, Ruby, Python.

# Solution
class Cat < Animal
  def speak 
    "#{@name} meows."
  end
end


# codewars_id: 55a14aa4817efe41c20000bc   |   07/11/2020 - 01:53:28
