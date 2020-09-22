require "musicraft/version"

# @author Todd Mahoney
module Musicraft
  # In music theory, the key of a piece is the group of pitches, or scale, that forms the basis of a music composition in 
  # classical, Western art, and Western pop music.
  # This class handles user input of the key for determining scales, etc.
  class Key
    attr_accessor :note, :scale
    NOTES = Array["C", "C#_Db", "D", "D#_Eb", "E", "F", "F#_Gb", "G", "G#_Ab", "A", "A#_Bb", "B"]
    # Initializes the default properties of a Key object
    # @param [String] note Enter a valid note in this format (including case): 
    #  C, C#_Db, D, D#_Eb, E, F, F#_Gb, G, G#_Ab, A, A#_Bb, B
    # @param [String] scale Enter a valid scale in this format (including case): MAJ, MIN
    # @example D flat minor: ("Db", "MIN") 
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
