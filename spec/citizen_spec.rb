require_relative '../citizen'

describe Citizen do
  describe "#can_vote?" do
    it "should returns true if you're 28 years old" do
      # returns true or false
      # citizen will be created here
      # and the we should be able to check the age
      # whether s/he can vote or not

      prima = Citizen.new('Prima', 'Gusta', 28)
      young_one = Citizen.new('X', 'Y', 12)
      
      expected = true
      actual = prima.can_vote?
      expect(actual).to eq(expected)
    end
  end

  describe "#full_name" do

  end
end