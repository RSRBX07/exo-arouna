# test de loto

require './loto.rb'

my_loto = Loto.new
# 2.times {loto_du_samedi.validate_grid Loto.get_flash}

# #.each { |grid| loto_du_samedi.check_grid grid }

# loto_du_lundi = Loto.new
# loto_du_lundi.validate_grid Loto.get_flash
# #loto_du_lundi.check_grid(grid)
# if loto_du_lundi.has_winner?
#   puts "Someone win"
# else
#   puts "nobody win"
# end

usergridloto = Loto.get_grid
my_loto.validate_grid usergridloto
puts usergridloto
puts my_loto.has_winner?
my_loto.vendredi_13?
puts my_loto.check_grid usergridloto