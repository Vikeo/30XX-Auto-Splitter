## 30XX-Auto-Splitter
Auto Splitter for the Standard Mode in the game 30XX.

This simple auto splitter starts the times and splits for you. It also tracks the in-game time.

### Setting it up with LiveSplit:
	
	1. Download the "30XX vX auto splitter.asl" file for the current version of the game and put it wherever you want to have it.
	
	2. Download and open LiveSplit.
	
	3. Right-Click the splits/timer > click "Edit Layout".
	
	4. In the Layout Editor, press the + icon and add "Scriptable Auto Splitter" (under "Control"), then double click on it.
	
	5. Click "Browse" and find the "30XX vX auto splitter.asl" file. If you're able to check/uncheck "Start", "Split" or "Reset" it should be working.

### When it starts the timer or splits. (and what it checks for)
	
	* Starts the timer when the loading screen starts, when you go from the hub to level 1.* (Checks if the level number was 0 and becomes lager)
    	
	* Splits when the loading screen between levels starts. (Checks if the current level number becomes larger)
	
	* If you're on the last stage (currently level 6), it splits when you activate the last teleporter. (Checks if the "end screen" is up and you if have more than 1hp)
	
	* It also automatically resets when you go back to the hub. (Checks if the level number becoms smaller)
    
_It takes roughly 2 seconds from the first input until the loading screen starts, so you can have the timer start at 2 seconds if you want it to start from first input. (Setting it to start at 2 seconds doesn't affect the in-game timer, only the real time timer.)_

The auto splitter (ususally) only works for the specific update it was made for. If it doesn't work for you check that the ".asl" file states the same version number as the one in-game. If it's outdated and want to get it up-to-date by your self, you can use Cheat Engine to find the addresses you need to updated.

If it still doesn't work or it isn't updated, please contact me on discord (Vikeo#7901).
