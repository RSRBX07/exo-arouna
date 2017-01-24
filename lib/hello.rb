puts "hello "
puts "Comment t'appeles tu ?"
nom = gets.chomp
puts "Bienvenue "+ nom
puts "quel est ton age ?"
age = gets.chomp
print "Bienvenue #{nom} tu as #{age}"
puts "Salut #{nom}" * 3
3.times { puts "Salut #{nom} !"}