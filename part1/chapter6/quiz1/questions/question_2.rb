# Write a program that lets two players play Rock, Paper, Scissors. The program should:
# * Ask player 1 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Ask player 2 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Calculates who has won.  `rock` beats `scissors`, `paper` beats
#   `rock`, `scissors` beat `paper`.
# * If player 1 has won, `puts`es `Player 1 wins`.
# * If player 2 has won, `puts`es `Player 2 wins`.
# * If the game is a draw, `puts`es `It's a draw`.
#
# * Note: You can assume that players will input one of the three
#   possible moves described above.
#
# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.
#
# * Note: You can assume the players will only ever input `rock`,
#   `paper` or `scissors`.

puts "Player 1 pick rock, paper or scissors"
ans1 = gets.chomp
puts "Player 2 pick rock, paper or scissors"
ans2 = gets.chomp

if (ans1 == "rock")
  if (ans2 == "rock")
    puts "It's a draw"
  elsif (ans2 == "paper")
    puts "Player 2 wins"
  elsif (ans2 == "scissors")
    puts "Player 1 wins"
  end
elsif (ans1 == "paper")
  if (ans2 == "rock")
    puts "Player 1 wins"
  elsif (ans2 == "paper")
    puts "It's a draw"
  elsif (ans2 == "scissors")
    puts "Player 2 wins"
  end
elsif (ans1 == "scissors")
  if (ans2 == "rock")
    puts "Player 2 wins"
  elsif (ans2 == "paper")
    puts "Player 1 wins"
  elsif (ans2 == "scissors")
    puts "It's a draw"
  end
end