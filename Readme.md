# Guild Wars 2 macro

A simple AutoHotKey script for use in Guild Wars 2 that saves the coordinates of your cursor and then automatically presses on these coords in a loop.

## How to use
### autoclicker
A simple autoclicker.
1. put your mouse where you want to click repeateadly 
2. press F9

### gw2_mf_refill
Automates the refill-forge process
1. Select the 4 ingredients in the mystic forge
2. **Ctrl + Q** - Saves the location of the "refill" button on your screen
3. **Ctrl + w** - Saves the location of the "forge" button on your screen
4. **Ctrl + K** - Runs the script
5. **Ctrl + P** - Immediately quits the script, to reuse simply reopen the autohotkey script. (You will have to resave your coords every time you quit)

### gw2_mf

1. Ctrl + Q - Saves the location of the first crafting material in your inventory
2. Ctrl + W - Saves the location of the second crafting material in your inventory
3. Ctrl + E - Saves the location of the third crafting material in your inventory
4. Ctrl + R - Saves the location of the fourth crafting material in your inventory
5. Ctrl + T - Saves the location of the "forge" button on your screen
6. Ctrl + K - Runs the script, it will click on the 5 sets of coordinates with very miniscule breaks in between to account for lag, animations, etc. The script knows to double click on the four crafting materials and single click on the forge button. It will also wait a moment before restarting the loop to account for the forging animation.
7. Ctrl + P - Immediately quits the script, to reuse simply reopen the autohotkey script. (You will have to resave your coords every time you quit)
