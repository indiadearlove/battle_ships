class Cell

  def initialize
    @cell = :empty
    @shot = :not_shot
  end

  def cell_status
    @cell
  end

  def shoot_status
    @shot
  end

  def shot
    @shot = :shot
  end

  def place_ship(ship)
    @cell = :not_empty
  end

  def hit_status
    if @cell == :not_empty
      return :hit
    else
      return :miss
    end
  end

end
