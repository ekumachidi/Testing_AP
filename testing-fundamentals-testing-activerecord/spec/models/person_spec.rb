require "spec_helper"

describe Person do
  it "requires a name to be valid" do
    person = Person.new(first_name: "Jon")

    expect(person).to be_valid
  end

  it "is invalid without a first_name" do
    person = Person.new(first_name: nil)

    expect(person).to be_invalid
  end
end
