# Codewars - Kata Solution
# FIND THE DIFFERENCE IN AGE BETWEEN OLDEST AND YOUNGEST FAMILY MEMBERS (8 kyu)

# Instructions
# At the annual family gathering, the family likes to find the oldest living family member’s age and the youngest family member’s age and calculate the difference between them.
# You will be given an array of all the family members' ages, in any order. The ages will be given in whole numbers, so a baby of 5 months, will have an ascribed ‘age’ of 0. Return a new array (a tuple in Python) with [youngest age, oldest age, difference between the youngest and oldest age].

# Solution
def difference_in_ages(ages)
  [ages.min, ages.max, ages.max - ages.min]
end


# codewars_id: 5720a1cb65a504fdff0003e2   |   29/10/2020 - 23:51:28
