@echo off
FOR /f "usebackq tokens=4,5 delims=. " %%a in (`dir`) do IF %%a==%1 ren %%a.%%b %2.%%b