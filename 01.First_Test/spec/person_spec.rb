require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      test_person = Person.new(first_name:'Marc', last_name:'Delesalle')
      expect(test_person.full_name).to eq "Marc Delesalle"
    end
  end
end
