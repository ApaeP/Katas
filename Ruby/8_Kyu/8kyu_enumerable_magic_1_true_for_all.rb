# Codewars - Kata Solution
# ENUMERABLE MAGIC 1  TRUE FOR ALL (8 kyu)

# Instructions
# Create a method all which takes an array and a predicate (function pointer), and returns true if the predicate returns true for every element in the array. Otherwise, it should return false. If the array is empty, it should return true, since technically nothing failed the test.
# Here's a (Ruby) resource if you get stuck: http://www.rubycuts.com/enum-all

# Solution
def all?(array, &block)
  !array.reject { |e| yield e }.any?
end


# codewars_id: 54598d1fcbae2ae05200112c   |   21/11/2020 - 14:41:59
