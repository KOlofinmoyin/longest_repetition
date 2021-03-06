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

  it "takes ('aabb') and returns ['a', 2] " do
    expect(longest_repetition("aabb")).to eq(['a',2])
  end

  it "takes ('aaabbcccddd') and returns ['a', 3] " do
    expect(longest_repetition("aaabbcccddd")).to eq(['a',3])
  end

  it "takes ('bbbaaabaaaa') and returns ['a', 4] " do
    expect(longest_repetition("bbbaaabaaaa")).to eq(['a',4])
  end
end
