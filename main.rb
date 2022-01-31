require "./game"
require "./player"
require "./turn.rb"

game = Game.new

while game.player_1.life_points > 0 || game.player_2.life_points > 0

  [game.player_1, game.player_2].each do |player|

    turn = Turn.new
    puts "#{player.player_name}: #{turn.question}"
    answer = gets.chomp
    if answer != turn.answer
      player.subtract_life
      puts "#{player.player_name}: Seriously? No!"
    else 
      puts "#{player.player_name}: Yes! You are correct."
    end
    print game.info
  end
end


