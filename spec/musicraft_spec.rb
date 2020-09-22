require 'spec_helper'
require 'musicraft'
describe 'A Key' do
    key_test = Musicraft::Key.new("g#", "min")

    it 'has a note' do
        expect(key_test.note).not_to be_empty
    end
    it 'has a scale' do
        expect(key_test.scale).not_to be_empty
    end
    it 'has the 12 musical notes' do
        expect(key_test.number_of_musical_notes()).to eq(12)
    end
end