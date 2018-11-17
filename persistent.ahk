#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

$Insert::return

!Insert::Send, {Insert} ; Use Alt+Insert to toggle the 'Insert mode'

; Turn Caps Lock into a Shift key
Capslock::Shift
; turn off scroll lock
SetScrollLockState, AlwaysOff

; open ahk folder
^+A::Run "E:\OneDrive\_Coding2018\AHKScripts"

; open maui packing list for editing
^F1::Run "C:\Users\analy\AppData\Local\Programs\Microsoft VS Code\Code.exe" "E:\OneDrive\HawaiiHoneymoon2018\PackingList.html"

; open maui packing list for viewing
^+F1::Run "E:\OneDrive\HawaiiHoneymoon2018\PackingList.html"

^+W::
    Run, "https://www.udemy.com/the-web-developer-bootcamp/learn"
    Run, "C:\Users\analy\AppData\Local\Programs\Microsoft VS Code\Code.exe"
    Run, "C:\Program Files\Microsoft Office\root\Office16\ONENOTE.EXE"
return

