# Codewars - Kata Solution
# RUBY METAPROGRAMMING 101  DYNAMIC METHOD CALLS (8 kyu)

# Instructions
# In metaprogramming we'll sometimes define a method at runtime, and therefore won't know its name beforehand. Your task is to write a method that takes two arguments: an object, and a method name.
# The given method name will always be a symbol, and the receiving object will always know how to respond to the given method. The given method will never require any arguments.
# Your method should return the result of calling method on obj.
# For example, the following method call...
# dynamic_caller('zaphod!', :upcase)
# ... should return ZAPHOD!

# Solution
def dynamic_caller(obj, method)
  obj.send(method)
end


# codewars_id: 5ce55047cb83dc0024cfadc6   |   29/10/2020 - 23:41:11
