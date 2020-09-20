require_relative "../lib/mumbling"

describe "1 letter tests" do
    it "returns a capitalised 'A' when input is 'a'" do
        expect(Mumbling.new.mumbling_generator('a')).to eq('A')
    end

    it "returns a capitalised 'B' when input is 'b'" do
        expect(Mumbling.new.mumbling_generator('b')).to eq('B')
    end

    it "returns a capitalised 'C' when input is 'C'" do
        expect(Mumbling.new.mumbling_generator('C')).to eq('C')
    end
end

describe "2 letter tests" do
    it "returns 'A-B' when input is 'ab'" do
        expect(Mumbling.new.mumbling_generator('ab')).to eq('A-Bb')
    end
end
