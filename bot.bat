@echo off

set scriptname=DiscordKPLiberation
set scriptpriority=LOW
set scriptexe=node index.js
set scriptpath=%~dp0

start /WAIT "%scriptname%" /D "%scriptpath%" /%scriptpriority% /B CMD /c "%scriptexe%"
