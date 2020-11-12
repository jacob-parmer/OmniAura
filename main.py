"""
Main for OmniAura

"""

import numpy as np

# Table that will be outputted to DAC & Mux
cv_table = np.array([4][8])

class Omni:

    def __init__(self):
        pass

    # update every 10ms
    def update_cv(self):
        # DAC & Mux update period is 10/32 ms
        pass
    
    

if __name__ == "__main__":
    pass