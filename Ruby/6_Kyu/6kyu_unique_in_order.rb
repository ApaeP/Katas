# Codewars - Kata Solution
# UNIQUE IN ORDER (6 kyu)

# Instructions
# Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.
# For example:
# unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
# unique_in_order('ABBCcAD')         == ['A', 'B', 'C', 'c', 'A', 'D']
# unique_in_order([1,2,2,3,3])       == [1,2,3]

# Solution
def unique_in_order(iterable, s = [])
  pe = (iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)
  p pe
end
def unique_in_order(iterable)
  (iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)
end


# codewars_id: 54e6533c92449cc251001667   |   05/01/2021 - 22:06:23
