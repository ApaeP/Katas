# Codewars - Kata Solution
# BARKING MAD (8 kyu)

# Instructions
# Teach snoopy and scooby doo how to bark using object methods. Currently only snoopy can bark and not scooby doo.
# snoopy.bark() #return "Woof"
# scoobydoo.bark() #doesn't work yet
# Use method prototypes to enable all Dogs to bark.

# Solution
class Dog
  def initialize(breed)
    @breed=breed
  end
  
  def bark
    "Woof"
  end
end

snoopy = Dog.new("Beagle")
scoobydoo=Dog.new("Great Dane")


# codewars_id: 54dba07f03e88a4cec000caf   |   21/11/2020 - 19:15:31
