require 'longest_repetition'

describe "#longest_repetition" do
  it "takes ('') and returns ['', 0] " do
    expect(longest_repetition("")).to eq(['',0])
  end

  it "takes ('aa') and returns ['aa', 2] " do
    expect(longest_repetition("aa")).to eq(['a',2])
  end

  it "takes ('b') and returns ['b', 1] " do
    expect(longest_repetition("b")).to eq(['b',1])
  end

  it "takes ('ba') and returns ['b', 1] " do
    expect(longest_repetition("ba")).to eq(['b',1])
  end
  # ("aabb")
  it "takes ('aabb') and returns ['a', 2] " do
    expect(longest_repetition("aabb")).to eq(['a',2])
  end
end
