class Ship
  @@ships = []

  attr_accessor :name, :type, :booty

  def initialize(name, type, booty)
    @name = name
    @type = type
    @booty = booty
    @@ships << self
  end

  def self.all
    @@pirates
  end

end
end
