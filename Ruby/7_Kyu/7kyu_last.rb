# Codewars - Kata Solution
# LAST (7 kyu)

# Instructions
# Find the last element of the given argument(s).
# Examples
# last([1, 2, 3, 4]) # =>  4
# last("xyz")        # => "z"
# last(1, 2, 3, 4)   # =>  4
# In javascript and CoffeeScript a list will be an array, a string or the list of arguments.
# (courtesy of haskell.org)

# Solution
def last(*args)
  (e = args.flatten.last).is_a?(String) ? e[-1] : e
end


# codewars_id: 541629460b198da04e000bb9   |   23/04/2021 - 23:58:16
