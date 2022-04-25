@echo off
setlocal enabledelayedexpansion
Title Text adventure installer
::experimental
::https://github.com/Ekischleki/Text_adv/raw/main/experimental/text_adventure.installer.zip
::https://github.com/Ekischleki/Text_adv/raw/main/text_adventure.installer.zip
:ask_stream
cls
echo What stream do you want to install text adventure launcher from?
echo experimental (1)
echo Normal (0)
set /p stream=
if !stream!==1 (
set stream=https://github.com/Ekischleki/Text_adv/raw/main/experimental/text_adventure.installer.zip
goto install
)
if !stream!==0 (
set stream=https://github.com/Ekischleki/Text_adv/raw/main/text_adventure.installer.zip
goto install
)
goto ask_stream



:install
echo preparing
set current_path=%temp%
cd "!current_path!"
set install_path=%random%-%random%-%random%-%random%-text_adventure_downloader
md !install_path!
echo getting files...
powershell Invoke-WebRequest !stream! -O %current_path%\!install_path!\installer.zip
cd %current_path%\!install_path!
powershell -Command "expand-archive installer.zip -destinationpath %current_path%\!install_path!"
set install=true
call %current_path%\!install_path!\text_adventure.installer\text_adventure_installer.Bat
copy /y %current_path%\!install_path!\text_adventure.installer\launcher.clickme\text_adventure_demo.bat %~dp0
cd %TEMP%
rd /s /q %current_path%\!install_path!
cls
echo The text adventure launcher has been installed, depending on the stream  you chose, you will find the launcher files under either %appdata%\text_adventure_demo or %appdata%\text_adventure_launcher
echo Also depending on the version, you will find the launcher either on you desktop or in the installer folder
echo Good luck finding (;
pause
exit
