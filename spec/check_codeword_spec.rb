require "check_codeword"

RSpec.describe "check_codeword method" do
  it "returns a wrong message if give the wrong codeword" do
    result = check_codeword("yellow")
    expect(result).to eq "WRONG!"
  end

  it "return to correct message if given the right codeword" do
    result = check_codeword "horse"
    expect(result).to eq "Correct! Come in."
  end

  it "return a close message if given a codewords that is close" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end

  it "return a close message if codewords with just right first letter" do
    result = check_codeword("holiday")
    expect(result).to eq "WRONG!"
  end

  it "return a close message if codewords with just right last letter" do
    result = check_codeword("pope")
    expect(result).to eq "WRONG!"
  end
end