# Codewars - Kata Solution
# LIST FILTERING (7 kyu)

# Instructions
# In this kata you will create a function that takes a list of non-negative integers and strings and returns a new list with the strings filtered out.
# Example
# filter_list([1,2,'a','b']) == [1,2]
# filter_list([1,'a','b',0,15]) == [1,0,15]
# filter_list([1,2,'aasf','1','123',123]) == [1,2,123]

# Solution
def filter_list(l)
arr = []
  l.reject do |thing|
    thing.class == String
   
  end
  # return a new list with the strings filtered out
end


# codewars_id: 53dbd5315a3c69eed20002dd   |   01/11/2019 - 18:41:02
