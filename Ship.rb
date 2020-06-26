class Ship 
    attr_reader :name, :year_built

    @@all = []

    def initialize name, year_buil
        @name = name
        @year_built = year_built
        @@all << self
    end

    # Build an instance method called #pirates that allows each ship to view a list of it’s pirates
    def pirates 
        Pirates.all.select do |pirates|
            pirate.ship == self
        end
    end

    def self.all
        @@all
    end
end