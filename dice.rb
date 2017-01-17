class Dice
   # roll est une methode d'instance de Dice
  def roll(cheated_value = nil)
    if cheated_value.nil?
      return (1..6).to_a.sample
    else
      return cheated_value
    end 
  end 
end
