require 'cell'

describe "Cell" do 

  let (:cell) {Cell.new}

  it "should be empty" do
    expect(cell.empty).to eq(true)
  end

end