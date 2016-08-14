class Ship
  attr_accessor :name,:type,:booty
    SHIPS = []
  def initialize(ship_attributes)
    @name = ship_attributes[:name]
    @type = ship_attributes[:type]
    @booty = ship_attributes[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
