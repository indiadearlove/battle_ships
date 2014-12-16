require 'board'

describe 'Board' do

  let (:board) {Board.new}

  it 'should exist' do
    expect(board.exist).to eq(true)
  end

end