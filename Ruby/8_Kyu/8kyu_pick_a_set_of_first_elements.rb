# Codewars - Kata Solution
# PICK A SET OF FIRST ELEMENTS (8 kyu)

# Instructions
# Write a function to get the first elements of asequence. Passing a parameter n (default=1) will return the first n elements of the sequence.
# If n == 0 return an empty sequence []
# Examples
# var arr = ['a', 'b', 'c', 'd', 'e'];
# first(arr) //=> ['a'];
# first(arr, 2) //=> ['a', 'b']
# first(arr, 3) //=> ['a', 'b', 'c'];
# first(arr, 0) //=> [];

# Solution
cript
function first(arr, n) {
  return arr.slice(0, n || (n == 0 ? 0 : 1))
}
first = (arr,n=1) => {return arr.slice(0,n)}


# codewars_id: 572b77262bedd351e9000076   |   02/06/2021 - 00:08:54
