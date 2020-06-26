class Pirates
    attr_reader :name, :age, :peg_leg, ship

    @@all= []

    def initialize name, age, peg_leg, ship
        @name = name
        @age = age
        @peg_leg = peg_leg
        @ship = ship
        @@all << self
    end

    def name
        @name
    end

    # class methods start with "self."
    def self.all
        @@all
    end

    def self.oldest_pirate
        @@all.max_by do |pirate|
            pirate.age
        end
    end

end