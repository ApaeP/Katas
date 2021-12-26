# Codewars - Kata Solution
# POKEMON DAMAGE CALCULATOR (6 kyu)

# Instructions
# It's a Pokemon battle! Your task is to calculate the damage that a particular move would do using the following formula (not the actual one from the game):
# damage = 50 * (attack / defense) * effectiveness
# Where:
# attack = your attack power
# defense = the opponent's defense
# effectiveness = the effectiveness of the attack based on the matchup (see explanation below)
# Effectiveness:
# Attacks can be super effective, neutral, or not very effective depending on the matchup. For example, water would be super effective against fire, but not very effective against grass.
# Super effective: 2x damage
# Neutral: 1x damage
# Not very effective: 0.5x damage
# To prevent this kata from being tedious, you'll only be dealing with four types: fire, water, grass, and electric. Here is the effectiveness of each matchup:
# fire > grass
# fire < water
# fire = electric
# water < grass
# water < electric
# grass = electric
# For this kata, any type against itself is not very effective. Also, assume that the relationships between different types are symmetric (if A is super effective against B, then B is not very effective against A).
# The function you must implement takes in:
# your type
# the opponent's type
# your attack power
# the opponent's defense

# Solution
def calculate_damage(my_type, vs_type, attack, defense, effectiveness = 1)
  case my_type
  when 'fire'
    effectiveness = 2 if vs_type == 'grass'
    effectiveness = 0.5 if vs_type == 'water'
  when 'water'
    effectiveness = 2 if vs_type == 'fire'
    effectiveness = 0.5 if %w(grass electric).include?(vs_type)
  when 'grass'
    effectiveness = 2 if vs_type == 'water'
    effectiveness = 0.5 if vs_type == 'fire' 
  when 'electric'
    effectiveness = vs_type == 'water' ? 2 : 1
  end
  effectiveness = 0.5 if vs_type == my_type
  
  50 * (attack / defense) * effectiveness
end


# codewars_id: 536e9a7973130a06eb000e9f   |   23/08/2021 - 01:45:18
