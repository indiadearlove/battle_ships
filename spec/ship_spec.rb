require 'ship'

describe 'Ship' do 

  let (:ship) {Ship.new('aircraft_carrier', 5)}
  let (:aircraft_carrier) {Ship.aircraft_carrier}
  let (:battleship) {Ship.battleship}
  let (:submarine) {Ship.submarine}
  let (:cruiser) {Ship.cruiser}
  let (:destroyer) {Ship.destroyer}

  it "should have a size" do
    expect(ship.size).to eq(5)
  end

  it "should have a name" do
    expect(ship.name).to eq('aircraft_carrier')
  end

  it "should know its individual size" do
    expect(aircraft_carrier.size).to eq(5)
  end

  it "All ships should know name and size" do
    expect(destroyer.size).to eq(2)
  end

end


