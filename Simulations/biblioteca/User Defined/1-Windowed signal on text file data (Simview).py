##
## Altair PSIM - Sample Python script to test and exercise the Python API for PSIM
##
## This requires:
##  - Altair PSIM 2023.1 or higher
##  - Python 3.X  (this was developed using Python 3.8)
##  - psimapipy python wheel 

#----------------- Sample Script Start ----------------------------------

# [FD] This relies on the __init__.py file to load the class and functions defined explictly
from psimapipy import *
from pathlib import Path
import winreg
import os
import sys
import numpy as np
from scipy.signal import windows
import matplotlib.pyplot as plt

strSchFilePath = ""

if len(sys.argv) != 2:
        print("Run this script with a schematic file as argument.")
        input("Press the 'Enter' key to continue...");
        sys.exit()

nLen = len(sys.argv)
j = 0
for j in range(nLen):
    print(sys.argv[j])



strSchFilePath = sys.argv[1]



# Initialize PSIM class with path to PSIM folder

strPSIM_folder_Path = "";

# Get the directory of the current script
current_script_dir = os.path.dirname(os.path.realpath(__file__))

# Move two folders up
parent_dir = os.path.abspath(os.path.join(current_script_dir, os.pardir))
# Check if 'PSIM.exe' exists in this directory
myfile_path = os.path.join(parent_dir, 'PSIM.exe');
if os.path.isfile(myfile_path):
    strPSIM_folder_Path = parent_dir; #prefer the current folder structure to path found in registry
#  if 'PSIM.exe' did not exists, the class will get the path from registry.


# [FD] Actual sample/example start here


p1 = PSIM(strPSIM_folder_Path)

# ----------------- IsValid
if(p1 and p1.IsValid()):

    
# ----------------- get_psim_version
    ver, subVer, subsubver, subsubsubver = p1.get_psim_version()

  
    # Run Simulation
# ----------------- PsimSimulate    Simview=-1: Do not write a graph file, we want to write our own graph file
    res1 = p1.PsimSimulate(strSchFilePath, "",  Simview=-1)
    if(res1.Result == 0):
        print(res1.ErrorMessage)
    else:
        g1 = res1.Graph
        cols = len(g1)
        if cols > 1:
            # Loop through and run FFT on each column
            curves2 = []
            curves_fft = []
            Names = []
            for i in range(cols):
                curve = g1[i]
                CurveValues = []
                for j in range(curve.Rows):
                    CurveValues.append( float(curve.Values[j]) )

                curves2.append(CurveValues)

                if(i == 0):
                    #Time axis
                   
                    time_values = curves2[0]
                    # Calculate the time interval (sampling rate)
                    dt = time_values[1] - time_values[0] #np.mean(np.diff(time_values))
                    dt2 = np.mean(np.diff(time_values))
                    # Calculate the frequency bins
                    nRowCount = len(time_values)
                    freq_values = np.fft.fftfreq(nRowCount, d=dt) 
                    n_half = nRowCount // 2
                    frequency = freq_values[:n_half]
                    
                    Names.append("Frequency")
                    curves_fft.append(frequency)   



                else:
                    # Perform the FFT
                    
                    data = curves2[i]

                    window_type = 'hann'
                    window = windows.get_window(window_type, len(data))
                    windowed_data = data * window

                    # Plot the original data and the windowed data
                    plt.plot(data, label='Original Data')
                    plt.plot(windowed_data, label=f'Windowed Data ({window_type} Window)')
                    plt.legend()
                    plt.title('Applying a Window to Array of Data')
                    plt.xlabel('Index')
                    plt.ylabel('Value')
                    plt.show()

                    fs=1000
                    # Apply FFT to the original data
                    fft_original = np.fft.fft(data)
                    freq_original = np.fft.fftfreq(len(data), 1/fs)

                    plt.subplot(2, 2, 3)
                    plt.plot(freq_original, np.abs(fft_original))
                    plt.title('FFT of Original Data')
                    plt.xlabel('Frequency (Hz)')
                    plt.ylabel('Amplitude')

                    # Apply FFT to the windowed data
                    fft_windowed = np.fft.fft(windowed_data)
                    freq_windowed = np.fft.fftfreq(len(windowed_data), 1/fs)

                    plt.subplot(2, 2, 4)
                    plt.plot(freq_windowed, np.abs(fft_windowed))
                    plt.title(f'FFT of Windowed Data ({window_type} Window)')
                    plt.xlabel('Frequency (Hz)')
                    plt.ylabel('Amplitude')

                    plt.tight_layout()
                    plt.show()

                    print(data)



    
    p1 = None;
input("Press the 'Enter' key to continue...");
 