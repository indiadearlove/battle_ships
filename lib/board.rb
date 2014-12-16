require_relative = "ships.rb"

class Board

  def initialize
    @board = Row.new(10){Column.new(10)}
  end

end