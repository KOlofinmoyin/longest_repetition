require 'longest_repetition'

describe "#longest_repetition" do
  it "takes ('') and returns ['', 0] " do
    expect(longest_repetition("")).to eq(['',0])
  end

  it "takes ('aa') and returns ['aa', 2] " do
    expect(longest_repetition("aa")).to eq(['aa',2])
  end


end
