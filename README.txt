Here is my attempt to distribute a wine wrapped Usenti for Mac using Wineskin!

Go ahead and run "InstallUsenti.command" to get going.




If this doesn't work for you, try these steps to do it manually:

1. Copy the Usenti Sprite Editor to your /Applications folder

2. Open terminal

3. Try these commands: 

   sudo xattr -cr /Applications/Usenti\ Sprite\ Editor.app

   sudo xattr -rd com.apple.quarantine /Applications/Usenti\ Sprite\ Editor.app

4. Enter your password, this command is just fixing permissions on the app so it can run

5. Ignore if the command has any errors in the terminal! Then click right click on the app and click open.

6. Proft!



(Note)

If you decide to change the location of the application, update that in your file path for the xattr command :)


Thanks,
Nathan :D