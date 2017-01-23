class Game < ApplicationRecord

  def add_player
    @players += 1
  end
  
  def remove_player
    raise RunTimeError.new "Il n'y a plus de joueur" if @players <=0
    @players -= 1   
  end

  def players
    @players
  end

  private

  # def initialize
  #   @players = 0
  # end

end
