class Vehicle
    attr_reader :position
    attr_reader :out_of_order
    attr_writer :out_of_order
    
    def initialize
        @position = "Rbx"
        @out_of_order = false
        
    end

    def move(destination)
        @postion = destination
    end
   
end
