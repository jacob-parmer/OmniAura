'''
author: Omar Barazanji
description: Pyserial communication.
'''

import serial

if __name__ == "__main__":
    ser = serial.Serial('dev/serial0')
    print(ser.name)
    