require 'scrabble'

describe Scrabble do
    before(:each) do
        @scrabble = Scrabble.new("")
      end
    it 'will create a new instance of scrabble' do
        expect(@scrabble).to be_instance_of(Scrabble)
    end

    it 'will respond to a method of score' do
        expect(@scrabble).to respond_to(:score)
    end

    it  'will return the score as an integer' do
        
    end
end