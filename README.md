# AURA-backlight

This script makes use of [wrobert's rogauracore](https://github.com/wroberts/rogauracore "roagauracore - wroberts") to control the backlighting of Asus ROG Laptops running linux on them.
This is just a simple script to view multiple options and select the arguments via the terminal.

## Setup
Once [rogauracore](https://github.com/wroberts/rogauracore "roagauracore - wroberts") is set up, follow the steps.

1. Make a bin folder in the home directory
2. Copy and paste the _rogaura.sh_ file into the bin folder
3. Rename it to sonthing simple, because you want to be calling it from the terminal
4. Open the terminal in the bin directory and run 
	```chmod +x <new_filename>```
5. Open *.bashrc* and add the following towards the end
	```export PATH="$PATH:~/bin"```
6. Now open a terminal and run
	```source .bashrc```
7. In the terminal type the name of your file that you have in your bin directory to get started.
