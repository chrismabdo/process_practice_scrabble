require 'scrabble'

describe Scrabble do
    let(:scrabble) {Scrabble.new}
    it 'will create a new instance of scrabble' do
        expect(scrabble).to be_instance_of(Scrabble)
    end
end