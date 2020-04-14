require_relative '../lib/02_wallstreet'

describe "the day_trader method" do
  it "should return an array with the buying day and selling day" do
    expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])
#    expect(day_trader([])).to eq([])
  end
end
