require 'board'

describe 'Board' do

  let (:board) {Board.new}
  let (:ship) {double :ship}
  let (:destroyer) {double :destroyer, :size => 2}

  it 'should exist' do
    expect(board.exist).to eq(true)
  end

  it 'should have a grid of 100 cells in a grid' do
    expect(board.cells_in_grid.flatten.count).to eq(100)
  end

  it 'should know how to place a ship' do
    expect(board.cells_in_grid[0][0].place_ship(:ship)).to eq(:not_empty)
  end

  it 'should know if a cell is empty' do
    expect(board.cells_in_grid[0][1].cell_status).to eq(:empty)
  end

  xit 'should know that each cell has a coordinate' do
    expect(board.coordinating_cells('a1')).to eq([0][0])
  end


  xit 'should know how to place a ship position [0][0],[0][1]' do
    board.place_ship(destroyer, [0][0] )
    expect(board.cells_in_grid)
  end
    

end