# Text_adv

-Installing:

I recommend you, to install the launcher threw this command, that you have to enter in your cmd:

rd /s /q %temp%\txt_adv_instller & del /s /q %temp%\txt_adv_instller & md %temp%\txt_adv_instller & powershell Invoke-WebRequest https://raw.githubusercontent.com/Ekischleki/Text_adv/main/installer.bat -O %temp%\txt_adv_instller\installer.bat & start %temp%\txt_adv_instller

After that, a file explorer window should open with the file installer.bat. Start this file, and scelect the update stream.

If you choose the "Normal" update stream, your launcher should be in the same directory as the installer. Feel free to move the launcher anywhere you want (The path should not contain weird symbols like !,%,&). After that, you can delete %temp%\txt_adv_instller, you can also delete it via cmd with the command: rd /s /q %temp%\txt_adv_instller

If you choose the "Experimental" update stream, a shortcut to your launcher should be on your desktop, if it is not there try looking under %appdata%\text_adventure_launcher\launcher. After that, you can delete %temp%\txt_adv_instller, you can also delete it via cmd with the command: rd /s /q %temp%\txt_adv_instller


-Upgrading/Downgreading to update stream

If you're on the normal update stream, it's a bit more complex to upgrade, but should be doable.
1. Go to the Main menu and type oldver.
2. Now, scelect a version that is ver 7.1 or bigger
3. Start text_adventure_installer.Bat in the new Window that just opened
4. Open the newly installed launcher
5. Go to main\extra and change update stram to experimental
6. go back to the main menu and type update
7. wait a few seconds (about 10) and than press enter
8. Scelect Y
9. You did it :D

If you're on the experimental update stream.
1. Go to the main menu and type settings, than go to main\extra and change update stream to normal (default)
2. go back to the main menu and type update
3. wait a few seconds (about 10) and than press enter
4. Scelect Y
5. You did it :D
