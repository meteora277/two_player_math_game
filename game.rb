class Game
  attr_accessor :player_1, :player_2
  def initialize
    @player_1 = Player.new
    @player_2 = Player.new
  end
  def info
    puts "P1:#{@player_1.life_points}/3 vs P2:#{@player_2.life_points}/3"
  end
end

