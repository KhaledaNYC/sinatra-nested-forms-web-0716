class Pirate
  attr_accessor :name,:weight,:height
    PIRATES = []
  def initialize(pira_tributtes)
    @name = pira_tributtes[:name]
    @weight = pira_tributtes[:weight]
    @height = pira_tributtes[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end
end
