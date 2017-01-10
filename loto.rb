#Affiche le tirage de 5 nombre entre 1 et 45

#nombres = [rand(1..45), rand(1..45), rand(1..45), rand(1..45), rand(1..45)]
#puts nombres
#ordre = nombres.sort
#puts ordre


available_balls = (1..45).to_a
#shuflle balls and take 5
picked_balls = available_balls.shuffle.take 5

#puts "le tirage du jour est : #{picked_balls.sort}"


#affichage de la cagnotte entre 100 et 500k puts "la cgnotte du jour est de #{}"

vendredi_13 = "n"
cagnote = 1000000
cagnoteTreize = 2000000

puts "Somme-nous le vendredi 13 ?(o/n)"
vendredi_13 = gets
if vendredi_13 == "o" 
 cagnote = cagnoteTreize
end
puts "le tirage du jour est : #{cagnote}"
