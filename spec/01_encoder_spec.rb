require_relative '../lib/01_encoder'

describe "the caesar_cipher method" do
  it "should return encoded phrase" do
    expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
    expect(caesar_cipher("Ceci n'est pas un tset.", 12)).to eq("Oqou z'qef bme gz feqf.")
  end

  it "should return identical string of numbers" do
    expect(caesar_cipher("44, 56, 78", 5)).to eq("44, 56, 78")
  end
end
