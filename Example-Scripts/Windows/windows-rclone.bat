@echo off

set "source=C:\<Source Folder>"                         &:: Change this
set "destination=FrydmanLabGDrive:<DESTINATION>"        &:: Change this

rclone copy "%source%" "%destination%"                  &:: DO NOT TOUCH THIS

exit /b
