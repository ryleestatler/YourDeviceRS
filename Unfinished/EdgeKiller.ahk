#Requires AutoHotkey v2.0
#SingleInstance Force
Loop
if (PID := ProcessExist("msedge.exe"))
ProcessClose "msedge.exe"
