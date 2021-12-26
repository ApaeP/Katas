# Codewars - Kata Solution
# NESTING STRUCTURE COMPARISON (4 kyu)

# Instructions
# Complete the function/method (depending on the language) to return true/True when its argument is an array that has the same nesting structures and same corresponding length of nested arrays as the first array.
# For example:
# # should return true
# [ 1, 1, 1 ].same_structure_as( [ 2, 2, 2 ] )
# [ 1, [ 1, 1 ] ].same_structure_as( [ 2, [ 2, 2 ] ] )

# # should return false 
# [ 1, [ 1, 1 ] ].same_structure_as( [ [ 2, 2 ], 2 ] )
# [ 1, [ 1, 1 ] ].same_structure_as( [ [ 2 ], 2 ] )

# # should return true
# [ [ [ ], [ ] ] ].same_structure_as( [ [ [ ], [ ] ] ] ); 

# # should return false
# [ [ [ ], [ ] ] ].same_structure_as( [ [ 1, 1 ] ] )   

# Solution
class Array
  def same_structure_as(arr)
    return false unless arr.is_a?(Array)
    
    deep_nullify == arr.deep_nullify
  end
  
  def deep_nullify
    map! { |e| e.deep_nullify if e.is_a?(Array) }
  end
end


# codewars_id: 520446778469526ec0000001   |   25/12/2021 - 17:23:36
