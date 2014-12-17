require 'board'

describe 'Board' do

  let (:board) {Board.new}
  let (:cell) {double :cell}

  it 'should exist' do
    expect(board.exist).to eq(true)
  end

  it 'should have a grid of 100 cells in a grid' do
    expect(board.cells_in_grid.flatten.count).to eq(100)
  end

end