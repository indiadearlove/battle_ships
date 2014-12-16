require 'cell'

describe "Cell" do 

  let (:cell) {Cell.new}
  let (:ship) {double :ship}

  it "status should be empty" do
    expect(cell.cell_status).to eq(:empty)
  end

  it "should know when it is occupied" do
    cell.place_ship
    expect(cell.cell_status).to eq(:not_empty)
  end

  it "should be able to get shot" do
    expect(cell.shoot_status).to eq(:not_shot)
  end

  it "should be able to report shoot status when shot" do
    cell.shot
    expect(cell.shoot_status).to eq(:shot)
  end

  it "should be able to tell you if it has been hit" do
    cell.place_ship
    cell.shot
    expect(cell.hit_status).to eq(:hit)
  end

  it "should be able to tell you if it is a miss" do
    cell.shot
    expect(cell.hit_status).to eq(:miss)
  end

end