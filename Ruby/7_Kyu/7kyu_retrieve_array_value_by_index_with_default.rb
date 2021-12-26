# Codewars - Kata Solution
# RETRIEVE ARRAY VALUE BY INDEX WITH DEFAULT (7 kyu)

# Instructions
# Complete the solution. It should try to retrieve the value of the array at the index provided. If the index is out of the array's max bounds then it should return the default value instead.
# Example:
# data = ['a', 'b', 'c']
# solution(data, 1, 'd') # should == 'b'
# solution(data, 5, 'd') # should == 'd'

# # negative values work as long as they aren't out of the length bounds
# solution(data, -1, 'd') # should == 'c'
# solution(data, -5, 'd') # should == 'd'

# Solution
def solution(items, index, default_value)
  return nil if items.compact.empty?
  
  items[index] || default_value
end


# codewars_id: 515ceaebcc1dde8870000001   |   30/07/2021 - 21:17:51
