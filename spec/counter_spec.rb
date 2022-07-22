require "counter"

RSpec.describe Counter do
  it "initialy reports a count of zero" do
    counter = Counter.new
    expect(counter.report).to eq "Counted to 0 so far."
  end

  it "reports a count of added with one addition" do
    counter = Counter.new
    counter.add(7)
    expect(counter.report).to eq "Counted to 7 so far."
  end

  it "initialy reports a count of zero" do
    counter = Counter.new
    counter.add(7)
    counter.add(3)
    counter.add(2)
    expect(counter.report).to eq "Counted to 12 so far."
  end
end