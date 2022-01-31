require "./game"
require "./player"
require "./turn.rb"

game = Game.new

while game.player_1.life_points > 0 && game.player_2.life_points > 0
  turn = Turn.new
  puts turn.question
  answer = gets.chomp
  if answer != turn.answer
    game.player_1.subtract_life
  end
  print game.info
end


