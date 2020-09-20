require_relative "../mumbling"

describe 'testing tests' do

    it "is a test test" do
        expect(Mumbling.new.test).to eq(1)
    end

end