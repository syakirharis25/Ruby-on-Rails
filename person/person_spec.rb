require_relative "person"

RSpec.describe Person do
	it "has a getter and setter for the name attribute" do
		p = Person.new
		p.name = "Kobe Bryant"
		expect(p.name).to eq("Kobe Bryant")
	end
end