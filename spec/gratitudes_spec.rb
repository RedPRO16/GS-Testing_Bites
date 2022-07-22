require "gratitudes"

RSpec.describe "Gratitudes" do
  it "is given appreciation" do
    gratitudes = Gratitudes.new
    expect(gratitudes.format).to eq "Be grateful for: "

  end
end