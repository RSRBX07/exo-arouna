#Affiche le tirage de 5 nombre entre 1 et 45

nombres = [rand(1..45), rand(1..45).take[0], rand(1..45), rand(1..45), rand(1..45)]
#puts nombres
ordre = nombres.sort
puts ordre
