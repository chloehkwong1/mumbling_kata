require_relative "../lib/mumbling"

describe "test" do
    it "tests" do
        expect(Mumbling.new.test).to eq(2)
    end
end