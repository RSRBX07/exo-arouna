class Game < ApplicationRecord

  def add_player
    @players += 1
  end
  
  def supp_player
    @players -= 1
  end
  private

  def initialize
    @players = 0
  end

end
