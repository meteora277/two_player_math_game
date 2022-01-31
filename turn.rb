class Turn 

  attr_reader :question, :answer

  def random_number
    rand(1..10)
  end

  def initialize
    x = random_number
    y = random_number
    @answer = x + y
    @question = "what does #{x} + #{y} equal?"
  end

end
