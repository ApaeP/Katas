# Codewars - Kata Solution
# GRASSHOPPER  TERMINAL GAME 1 (8 kyu)

# Instructions
# Terminal Game - Create Hero Prototype
# In this first kata in the series, you need to define a Hero prototype to be used in a terminal game. The hero should have the following attributes:
# attribute value
# name user argument or 'Hero'
# position '00'
# health 100
# damage 5
# experience 0

# Solution
class Hero
  attr_reader :name, :position, :health, :damage, :experience

  def initialize(name = 'Hero')
    @name = name
    @position = '00'
    @health = 100
    @damage = 5
    @experience = 0
  end
end


# codewars_id: 55e8aba23d399a59500000ce   |   07/11/2020 - 01:35:09
