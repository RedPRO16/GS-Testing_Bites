require "gratitudes"

RSpec.describe "Gratitudes" do
  it "list of gratitues" do
    gratitudes = Gratitudes.new
    expect(gratitudes.format).to eq "Be grateful for: "
  end

  it "adding more array of gratitues" do
    gratitudes = Gratitudes.new
    gratitudes.add("Happines")
    gratitudes.add("Health")
    gratitudes.add("Friends")
    gratitudes.add("Family")
    expect(gratitudes.format).to eq "Be grateful for: Happines, Health, Friends, Family"
  end
end