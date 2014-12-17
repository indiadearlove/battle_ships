require_relative = 'cell.rb'

class Board

  def exist
    true
  end

  def cells_in_grid
    Array.new(10){ Array.new(10) {Cell.new}}
  end

end