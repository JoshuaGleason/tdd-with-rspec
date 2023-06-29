class Match
  attr_reader :players
  def initialize
    @players = []
  end

  def add_player(player)
    @players << player
  end
  
  def winner
    @players.first
  end
end

class Player
  def initialize
  end
end
