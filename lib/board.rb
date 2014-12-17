require_relative = 'cell.rb'
require_relative = 'ship.rb'

class Board

  def exist
    true
  end

  def cells_in_grid
    @board = Array.new(10){ Array.new(10) {Cell.new}}
  end

  #def coordinating_cells(coordinate)
   # first = coordinate[0].ord-97
    #second = coordinate[1].to_i -1
  #end
  
  #def coordinating_cells
   # (0...10).each do |row|
    #  (0...10).each do |column|


  #def place_ship(ship, coordinate)
   # cell

end