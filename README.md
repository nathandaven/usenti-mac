# Usenti for Mac

Usenti, a sprite editor and C source code exporter for the Gameboy Advance, wrapped using WineSkin for macOS (32/64/arm). Made for CS 2261 at Georgia Tech!  
 
![Usenti for Mac screenshot](image.png)


## Installation  

Here is my attempt to distribute a wine wrapped Usenti for Mac using Wineskin!

Please clone this repository, by either downloading it as a zip, or cloning the repo using `git clone`.

Then, go ahead and run "`InstallUsenti.command`" to get going.

**NOTE:** right click, and click open, rather than double clicking. Otherwise, macOS will not let you run the script!  


## Backup Method

If this doesn't work for you, try these steps to do it manually:

1. Copy the Usenti Sprite Editor to your /Applications folder
2. Open terminal
3. Try these commands: 

   `sudo xattr -cr /Applications/Usenti\ Sprite\ Editor.app`

   `sudo xattr -rd com.apple.quarantine /Applications/Usenti\ Sprite\ Editor.app`

4. Enter your password, this command is just fixing permissions on the app so it can run
5. Ignore if the command has any errors in the terminal! Then click right click on the app and click open.
6. Proft!  


## Notes

- If you decide to change the location of the application, update that in your file path for the `xattr` command :)  
- This will not work on earlier versions of Catalina (`10.15.0` - `10.15.3`, I believe), due to bugs with `Wine 32on64`.  
- Linux tips: Usneti can be run easily on linux as well. Install wine and winetricks, and then run `winetricks mfc42`. You should then beable to just open usenti.exe directly using wine. Usenti can be downloaded from https://www.coranac.com/projects/usenti/ .

## Todo
- Create a brew formula for easy installation
- Someone please create a modern version of usenti >.<

## Credits
- Coranac for developing this softawre, Usenti can be found here: https://www.coranac.com/projects/usenti/
- The developers of Wineskin and Wine for making this easy to package https://github.com/Gcenx/WineskinServer
- Professor Hansen for being a great professor to TA for!
- And lastly, Georgia Tech for offering CS 2261 as course :)
