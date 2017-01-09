#calculer le nombres de secondes dans une année

nbj = 365
nb = 24
m = 60
s = 60

resultat = nbj * nb * m * s
puts resultat

#nombre de seconde dans mon age

age = 27

ageSeconde = age * resultat

puts ageSeconde

temps = Time.now
puts temps

anneeDeNaissance = Time.new(1989, 06, 20, 17, 00)
puts anneeDeNaissance