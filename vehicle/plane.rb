require_relative './vehicle.rb'

class Plane < Vehicle
    attr_reader :etat
    
    def initialize
        super
        @flying ||= false
        @out_of_order = true

    end



    def take_off
        @flying = true
    end

    def land
        @flying = false
    end
    
end

test = Plane.new

puts test.inspect