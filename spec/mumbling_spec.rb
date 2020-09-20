#for rspec files to work the file must end in _spec.rb !!
require_relative "../lib/mumbling"

describe 'testing tests' do

    it "is a test test" do
        expect(Mumbling.new.test).to eq(1)
    end

end