require_relative "../lib/mumbling"

describe "1 letter tests" do
    it "returns a capitalised 'A' when input is 'a'" do
        expect(Mumbling.new.test('a')).to eq('A')
    end

    it "returns a capitalised 'B' when input is 'b'" do
        expect(Mumbling.new.test('b')).to eq('B')
    end
end