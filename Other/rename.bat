@echo off
setlocal EnableDelayedExpansion
set counter=1
for %%a in (*.mp4,*.avi,*.mkv) do (
    ren "%%a" "!counter!.%%~xa"
    set /a counter+=1
)
