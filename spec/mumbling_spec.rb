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

expected_output_2_letters = {
    'ab' => 'A-Bb',
    'bc' => 'B-Cc',
    'bC' => 'B-Cc',
    'Bc' => 'B-Cc',
    'BC' => 'B-Cc' 
}

expected_output_2_letters.each do |input, output|
    describe "2 letter tests with different cases" do
        it "returns #{output} when input is #{input}" do
            expect(Mumbling.new.mumbling_generator(input)).to eq(output)
        end
    end
end
