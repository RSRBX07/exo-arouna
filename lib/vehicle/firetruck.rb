require_relative './vehicle.rb'

class Firetruck < Vehicle
    
    def initialize
        super
    end

end

test = Firetruck.new

puts test.inspect