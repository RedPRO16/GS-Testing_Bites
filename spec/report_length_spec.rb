require "report_length"

RSpec.describe "report_length method" do
  it "reports back the length of the string" do
    result = report_length("hello")
    expect(result).to eq "This string was 5 characters long."
  end
end