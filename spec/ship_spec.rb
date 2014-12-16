require 'ship'

describe 'Ship' do 

  let (:ship) {Ship.new('ship_1', 5)}
  let (:ship_1) {Ship.ship_1}
  let (:ship_2) {Ship.ship_2}
  let (:ship_3) {Ship.ship_3}
  let (:ship_4) {Ship.ship_4}
  let (:ship_5) {Ship.ship_5}

  it "should have a size" do
    expect(ship.size).to eq(5)
  end

  it "should have a name" do
    expect(ship.name).to eq('ship_1')
  end

  it "should know its individual size" do
    expect(ship_1.size).to eq(5)
  end

  it "All ships should know name and size" do
    expect(ship_5.size).to eq(2)
  end

end


