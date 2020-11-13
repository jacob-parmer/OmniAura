"""
Main for OmniAura.
author: Omar Barazanji
date: 11/12/20
Python 3.7
"""

import numpy as np


class Omni:

    def __init__(self):
        # Table that will be outputted to DAC & Mux
        self.cv_table = [[0 for x in range(8)] for y in range(4)] 
        
        
    # update every 10ms
    def update_cv(self):
        # DAC & Mux update period is 10/32 ms
        pass
    
    

if __name__ == "__main__":
    synth = Omni()
