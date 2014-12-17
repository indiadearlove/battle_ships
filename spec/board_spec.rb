require 'board'

describe 'Board' do

  let (:board) {Board.new}

  it 'should exist' do
    expect(board.exist).to eq(true)
  end

  xit 'should have a grid of 100 cells' do
    expect(board.grid).to 
  end

end