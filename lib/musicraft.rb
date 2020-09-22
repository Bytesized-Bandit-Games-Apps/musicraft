require "musicraft/version"

module Musicraft
  class Key
    attr_accessor :note, :scale
    NOTES = Array["C", "C#_Db", "D", "D#_Eb", "E", "F", "F#_Gb", "G", "G#_Ab", "A", "A#_Bb", "B"]

    def initialize(note, scale)
      @note = note
      @scale = scale
    end
    def number_of_musical_notes
      NOTES.size()
    end

  end
  class Error < StandardError; end
  # Your code goes here...
end
