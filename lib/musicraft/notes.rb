class Notes
    attr_accessor :name, :octave, :midi_note_number, :frequency

    NOTES = [ [-2,0,1,2,3,4,5,6,7,8,9,10,11],
              [-1,12,13,14,15,16,17,18,19,20,21,22,23],
              [0,24,25,26,27,28,29,30,31,32,33,34,35],
              [1,36,37,38,39,40,41,42,43,44,45,46,47],
              [2,48,49,50,51,52,53,54,55,56,57,58,59],
              [3,60,61,62,63,64,65,66,67,68,69,70,71],
              [4,72,73,74,75,76,77,78,79,80,81,82,83],
              [5,85,85,86,87,88,89,90,91,92,93,94,95],
              [6,96,97,98,99,100,101,102,103,104,105,106,107],
              [7,108,109,110,111,112,113,114,115,116,117,118,119],
              [8,120,121,122,123,124,125,126,127,nil,nil,nil,nil] ]

    NAMES = ["C","C#","Db","D","D#","Eb","E","F","F#","Gb","G","G#","Ab","A","A#","Bb","B"]

    # In Hz - Based on 440 Hz scale tuning
    BASE_FREQUENCIES = [16.35,17.32,18.35,19.45,20.60,21.83,23.12,24.50,25.96,27.50,29.14,30.87]

    def initialize
      @name = NAMES[0]
      @octave = NOTES[3][0]
      @midi_note_number = NOTES[3][1]
      @frequency = note_frequency_calculator(BASE_FREQUENCIES[0], 12)
    end

    def note_frequency_calculator base_frequency, steps_to_next_note
      @bf = base_frequency
      @steps = steps_to_next_note

      return (@bf * 1.059463094359 ** @steps).round(2)
    end
    
end