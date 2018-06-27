class Ship
  @@ships = []

  attr_reader :name, :type, :booty

  def initialize(args)
    @name = name
    @type = type
    @booty = booty
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end

end
