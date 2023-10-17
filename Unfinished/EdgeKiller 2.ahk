#Requires AutoHotkey v2.0
#SingleInstance Force
Loop
if (PID := ProcessExist("msedge.exe"))
ProcessClose "msedge.exe"
if (PID := ProcessExist("edgeupdate.exe"))
ProcessClose "edgeupdate.exe"
if (PID := ProcessExist("msedgewebview2.exe"))
ProcessClose "msedgewebview2.exe"

