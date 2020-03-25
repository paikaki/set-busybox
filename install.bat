@echo off

bitsadmin /transfer download https://frippery.org/files/busybox/busybox.exe %USERPROFILE%\busybox.exe
cd %USERPROFILE%
mkdir busybox
busybox --install ./busybox

cmd k