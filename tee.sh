#!/bin/bash
echo source /home/bigred/alpine.bash | sudo tee -a /etc/profile &>/dev/null
# print the result 'source /home/bigred/alpine.bash' append to the end o etc/profile
#etc/profile is a file as well as a program which will be the fist one execute after id/password login 
# etc/profile is like the batch file you put in the start folder in windows
