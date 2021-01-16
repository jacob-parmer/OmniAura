"""
Main / Top Level for the OmniAura Synthesizer.

Author: Omar Barazanji
Date: 11/12/20
Python Version: 3.7
"""

import numpy as np
from pi.midi import OmniMidi


class Omni():

    def __init__(self):

        # Table that will be outputted to DAC & Mux
        self.cv_table = [[0 for x in range(8)] for y in range(4)] 
        
    # update every 10ms
    def update_cv(self):
        # DAC & Mux update period is 10/32 ms
        pass
    
    # opens midi input stream
    def open_stream(self):
        midi_stream = OmniMidi(debug=True) # change to False to turn off verbose
        midi_stream.input_stream()

    # turns on / off synthDef's from SC
    def synth_sel(self):
        pass

if __name__ == "__main__":
    OmniSynth = Omni() # initialize Omni class.
    server = Server()
    OmniSynth.open_stream()

