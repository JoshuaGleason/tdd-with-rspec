class Match
  attr_reader :players
  def initialize
    @players = []
  end

  def add_player(player)
    @players << player
  end
end

class Player
  def initialize
  end
end
