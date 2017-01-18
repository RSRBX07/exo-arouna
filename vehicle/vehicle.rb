class Vehicle
    attr_reader :position
    
    def initialize
        @position = "Rbx"
    end

    def move
        if @position ?= "Rbx"
        puts "I'm moving"
        end
    end

    def position_now
        puts "votre position :"
        input @position    
end
