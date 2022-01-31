class Player 
  attr_accessor :life_points, :player_name
  @@player_number = 0
  def initialize
    @life_points = 3    
    @player_name = "player #{@@player_number += 1}"
  end
  def subtract_life 
    @life_points -= 1
  end
end