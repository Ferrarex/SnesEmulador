@echo off
set "input=%~1"
set "output=%~dpn1.sfc"

"! smc2sfc" "%input%" "%output%"