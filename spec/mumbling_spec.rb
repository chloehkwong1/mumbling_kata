require_relative "../lib/mumbling"

expected_output_1_letter = {
    'a' => 'A',
    'b' => 'B',
    'C' => 'C',
}

expected_output_1_letter.each do |input, output|
    describe "1 letter tests with different cases" do
        it "returns #{output} when input is #{input}" do
            expect(Mumbling.mumble_letters(input)).to eq(output)
        end
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
            expect(Mumbling.mumble_letters(input)).to eq(output)
        end
    end
end

expected_output_3_letters = {
    'abc' => 'A-Bb-Ccc',
    'bcd' => 'B-Cc-Ddd',
    'bCD' => 'B-Cc-Ddd',
    'Bcd' => 'B-Cc-Ddd',
    'BCD' => 'B-Cc-Ddd' 
}

expected_output_3_letters.each do |input, output|
    describe "3 letter tests with different cases" do
        it "returns #{output} when input is #{input}" do
            expect(Mumbling.mumble_letters(input)).to eq(output)
        end
    end
end

expected_output_4_letters = {
    'abcd' => 'A-Bb-Ccc-Dddd',
    'bcde' => 'B-Cc-Ddd-Eeee',
    'bCDe' => 'B-Cc-Ddd-Eeee',
    'BcdE' => 'B-Cc-Ddd-Eeee',
    'BCDe' => 'B-Cc-Ddd-Eeee', 
    'QWERTY' => 'Q-Ww-Eee-Rrrr-Ttttt-Yyyyyy'
}

expected_output_4_letters.each do |input, output|
    describe "4 letter tests with different cases" do
        it "returns #{output} when input is #{input}" do
            expect(Mumbling.mumble_letters(input)).to eq(output)
        end
    end
end

describe "empty string input" do
    it "returns an empty string when an empty string is inputted" do
        expect(Mumbling.mumble_letters("")).to eq("")
    end
end
