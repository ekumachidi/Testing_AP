require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new(first_name: "Jon", last_name: "Doe")

      expect(person.full_name).to eq("Jon Doe")
    end
  end
end
