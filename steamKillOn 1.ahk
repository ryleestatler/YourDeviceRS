#Requires AutoHotkey v2.0

SetTitleMatchMode 3

loop {
/*

    if (WinExist("Sign in to Steam")) {
        WinClose
    }


    if (WinExist("Steam")) {
        WinMinimize
    }
*/

    if (WinExist("Special Offers")) {
        WinClose
    }
    if (WinExist("Friends List")) {
        WinClose
    }
}

processClose "autohotkey.exe"
ExitApp