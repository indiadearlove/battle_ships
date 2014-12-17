class Ship

  attr_accessor :name, :size

  def initialize(name, size)
    @name = name
    @size = size
  end

  def self.aircraft_carrier
    new('aircraft_carrier', 5)
  end

  def self.battleship
    new('battleship', 4)
  end

  def self.submarine
    new('submarine', 3)
  end

  def self.cruiser
    new('cruiser', 3)
  end

  def self.destroyer
    new('destroyer', 2)
  end

end