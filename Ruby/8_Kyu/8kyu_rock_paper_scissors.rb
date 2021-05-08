# Codewars - Kata Solution
# ROCK PAPER SCISSORS (8 kyu)

# Instructions
# Rock Paper Scissors
# Let's play! You have to return which player won! In case of a draw return Draw!.
# Examples:
# rps('scissors','paper') // Player 1 won!
# rps('scissors','rock') // Player 2 won!
# rps('paper','paper') // Draw!

# Solution
def rps(p1, p2)
  c = [p1, p2].sort.join
  h = {'rock' => 1, 'scissors' => 2, 'paper' => 3}
  p1 == p2 ? 'Draw!' : "Player #{[p1, p2].sort.join == 'paperrock' ? h[p1] > h[p2] ? "1" : "2" : h[p1] < h[p2] ? "1" : "2"} won!"
end


# codewars_id: 5672a98bdbdd995fad00000f   |   07/11/2020 - 02:38:35
