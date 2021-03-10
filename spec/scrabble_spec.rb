require 'scrabble'

describe Scrabble do
    it 'will create a new instance of scrabble' do
        scrabble = Scrabble.new("")
        expect(scrabble).to be_instance_of(Scrabble)
    end

    it 'will respond to a method of score' do
        scrabble = Scrabble.new("")
        expect(scrabble).to respond_to(:score)
    end
end