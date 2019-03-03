@echo off
for %%a in (*~) do echo %%a >> filename.txt
if not exist filename.txt goto :EOF
for /f %%a in (filename.txt) do del %%a
del filename.txt
