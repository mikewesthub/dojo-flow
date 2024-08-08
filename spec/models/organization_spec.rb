require 'rails_helper'

RSpec.describe Organization, type: :model do
  # Test for validations
  it "is valid with valid attributes" do
    organization = Organization.new(name: "Test Organization", address: "123 Test St")
    expect(organization).to be_valid
  end

  xit "is not valid without a name" do
    organization = Organization.new(name: nil, address: "123 Test St")
    expect(organization).to_not be_valid
  end

  xit "is not valid without an address" do
    organization = Organization.new(name: "Test Organization", address: nil)
    expect(organization).to_not be_valid
  end
end
