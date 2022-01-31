class Player 
  attr_accessor :life_points
  def initialize
    @life_points = 3
  end
  def subtract_life 
    @life_points -= 1
  end
end