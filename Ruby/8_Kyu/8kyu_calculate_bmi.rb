# Codewars - Kata Solution
# CALCULATE BMI (8 kyu)

# Instructions
# Write function bmi that calculates body mass index (bmi = weight / height2).
# if bmi <= 18.5 return "Underweight"
# if bmi <= 25.0 return "Normal"
# if bmi <= 30.0 return "Overweight"
# if bmi > 30 return "Obese"

# Solution
def bmi(weight, height)
  bmi = weight/height**2
  p bmi
  return 'Obese' if bmi > 30
  return 'Underweight' if bmi <= 18.5
  return 'Normal' if bmi <= 25
  return 'Overweight' if bmi <= 30
end


# codewars_id: 57a429e253ba3381850000fb   |   30/10/2020 - 03:18:51
