"""
Main / Top Level for the OmniAura Synthesizer.

author: Omar Barazanji
date: 11/12/20

Python 3.7.x
"""

import numpy as np

# used for grabbing all midi data (in parallel with supercollider)
from pi.midi import OmniMidi

# Used for sending / receiving data from supercollider.
from pi.osc import OmniCollider

class Omni():

    def __init__(self):
        self.sc = OmniCollider()
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

    def close_stream(self):
        OmniMidi.close_stream()

    # compiles all synthDef's in dsp folder.
    def sc_compile(self):
        command = "server"
        control = "/d_loadDir"
        dsp_dir = "patches"
        self.sc.transmit(command, control, dsp_dir)

    # turns on / off synthDef's from SC
    def synth_sel(self, synth_name):
        command = "/omni"
        control = "synthSel"
        self.sc.transmit(command, control, synth_name)

    def filter_sel(self, filter_name):
        pass
    
    

if __name__ == "__main__":
    OmniSynth = Omni() # initialize Omni class.
    # OmniSynth.sc_compile()
    OmniSynth.synth_sel("tone1")
