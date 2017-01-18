class Plane
    attr_reader :etat
    
    def initialize
        @etat = "on the ground"
    end

    def etat_plane
        puts = "Votre etat ? "
        input @etat
    end

    
end
