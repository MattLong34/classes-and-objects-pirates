require 'pry'
require_relative './pirates'
require_relative './ship'

ship1 = Ship.new "Black Pearl", 1597
ship2 = Ship.new "Jolly Roger", 1600

pirate1 = Pirates.new "Matt", 22, false, ship1
pirate2 = Pirates.new "Brian", 23, false, ship1
pirate3 = Pirates.new "Derek", 21, false, ship2
pirate4 = Pirates.new "Hailey", 29, false, ship2
pirate5 = Pirates.new "Naya", 28, false, ship2

binding.pry


