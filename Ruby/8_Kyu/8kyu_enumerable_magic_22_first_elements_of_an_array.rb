# Codewars - Kata Solution
# ENUMERABLE MAGIC 22  FIRST ELEMENTS OF AN ARRAY (8 kyu)

# Instructions
# Create a method first that accepts a list and an optional parameter n. If n is unspecified, it returns just the first element of the list. If n is specified, it returns up to that number of elements from the beginning of the list.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-first

# Solution
def first list, n=nil
  n ? list.first(n) : list.first
end


# codewars_id: 545af6d361aa4cd12700135c   |   07/11/2020 - 01:11:50
