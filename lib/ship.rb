class Ship

  attr_accessor :name, :size

  def initialize(name, size)
    @name = name
    @size = size
  end

  def self.ship_1
    new('ship_1', 5)
  end

  def self.ship_2
    new('ship_2', 4)
  end

  def self.ship_3
    new('ship_3', 3)
  end

  def self.ship_4
    new('ship_4', 3)
  end

  def self.ship_5
    new('ship_5', 2)
  end

end