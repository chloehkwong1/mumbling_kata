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
    it "returns 'A-Bb' when input is 'ab'" do
        expect(Mumbling.new.mumbling_generator('ab')).to eq('A-Bb')
    end

    it "returns 'B-Cc' when input is 'bc'" do
        expect(Mumbling.new.mumbling_generator('bc')).to eq('B-Cc')
    end

    it "returns 'B-Cc' when input is 'BC'" do
        expect(Mumbling.new.mumbling_generator('bc')).to eq('B-Cc')
    end

    it "returns 'B-Cc' when input is 'bC'" do
        expect(Mumbling.new.mumbling_generator('bC')).to eq('B-Cc')
    end

    it "returns 'B-Cc' when input is 'Bc'" do
        expect(Mumbling.new.mumbling_generator('Bc')).to eq('B-Cc')
    end
end
