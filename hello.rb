puts "hello "
puts "Comment t'appeles tu ?"
nom = gets.chomp
puts "Bienvenue "+ nom
puts "quel est ton age ?"
age = gets.chomp
print "Bienvenue #{nom} tu as #{age}"
puts "Salut #{nom}" * 3
$i = 0
$num = 3
begin
    puts "Salut #{nom}"
    $i += 1
end while $i < $num