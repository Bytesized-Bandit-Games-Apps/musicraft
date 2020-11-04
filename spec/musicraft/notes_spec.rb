require 'spec_helper'
require '../spec/musicraft_spec'

describe 'Notes' do

    before :each do
        @notes_tester = Notes.new
        @test2 = Notes.new("c#", -4)
        @test3 = Notes.new("x", -1)
        @test4 = Notes.new("bB", 9)
    end

    it 'has a name with a default value' do
        expect(@notes_tester.name).to be 
        expect(@notes_tester.name).to  eq("C")
    end

    it 'has an octave with a default value' do
        expect(@notes_tester.octave).to be 
        expect(@notes_tester.octave).to eq(1)
    end

    it 'has a MIDI note number with a default value' do
        expect(@notes_tester.midi_note_number).to be
        expect(@notes_tester.midi_note_number).to eq(36)
    end

    it 'has a frequency with a default value' do
        expect(@notes_tester.frequency).to be
        expect(@notes_tester.frequency).to eq(32.7)
    end

    it 'can calculate the frequency of any note'
    it 'validates that the note entered is correct' do
        expect(@test2.notes_name_validator(@test2.name)).to  eq(true)
        expect(@test3.notes_name_validator(@test3.name)).to  eq(false)
        expect(@test4.notes_name_validator(@test4.name)).to  eq(true)
    end

end