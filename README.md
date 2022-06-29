# Text_adv

## Installing

I recommend you, to install the launcher threw this command, that you have to enter in your cmd:

```
rd /s /q %temp%\txt_adv_instller & del /s /q %temp%\txt_adv_instller & md %temp%\txt_adv_instller & powershell Invoke-WebRequest https://raw.githubusercontent.com/Ekischleki/Text_adv/main/installer.bat -O %temp%\txt_adv_instller\installer.bat & start %temp%\txt_adv_instller
```

After that, a file explorer window should open with the file installer.bat. Start this file, and scelect the update stream.

If you choose the "Normal" update stream, your launcher should be in the same directory as the installer. Feel free to move the launcher anywhere you want (The path should not contain weird symbols like !,%,&). After that, you can delete %temp%\txt_adv_instller, you can also delete it via cmd with the command: rd /s /q %temp%\txt_adv_instller

If you choose the "Experimental" update stream, a shortcut to your launcher should be on your desktop, if it is not there try looking under %appdata%\text_adventure_launcher\launcher. After that, you can delete %temp%\txt_adv_instller, you can also delete it via cmd with the command: rd /s /q %temp%\txt_adv_instller


## Upgrading/Downgrading to update stream

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

__Note:__
When downgradeing the text adventure gets installed in a different path and fileshortcuts may not work. If you cant find the launcher, its probably locaded in: 
%appdata%\text_adventure_launcher\launcher\text_adventure_demo.bat

## Getting Storys verified

Criteria:

-Only uses batch files

-You must be able to exit everywhere in a max 25s interval

-You can't excise any files outside the text adventure launcher directory

-Exiting the Story should not break the launcher

-Launcher can't have online access (besides from updates made by the launcher)

-The code must be clear to read

-The story obvi can't be a virus

-You can't be banned from creating storys


__Note:__
Ekischleki always has the last word.

## Sending in storys

Send me a download link via github or sth. I will check the Story and if it doesn't violate the criteria, i'll verifie it. If it doesn't, i'll send you some stuff that you can do better and than retry.

__Note:__
Uploading a virus will get you banned.


## Issues

If your version is over 7.1.5 you can also run _REPARE TEXT ADV.bat in the game folder

__Save file issues:__
Issues like: Lang not displaying right, Updates not downloading right...


Try to reset the settings via the reset settings options in the settings, or go to the console via the main menu and type:
start !game_path!\settings and delete everything in this folder exept default.bat,save_settings.bat,settings.bat


__Text issues:__
The English text file is incomplete, so this can happen. If you want, you can help localising Txt adv


__Other issues:__
If you have other issues with the text adv launcher, write me issue report and maybe send me log files and maybe a game hast (you can use the tool !game_path!\assets\hash_game_files.bat)
It also always helps to clean reinstall the launcher (Delete everything and reinstall !Warning! By doing that you'll lose all story progress)
