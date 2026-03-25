#NoEnv
#SingleInstance Force
SendMode Input

running := false

; >>> CHANGE THIS KEY <<<
R::  ; Start Key
running := true
while (running) {

    Send, {w down}
    Sleep, 60
    Send, {w up}

    Send, {a down}
    Sleep, 60
    Send, {a up}

    Send, {s down}
    Sleep, 60
    Send, {s up}

    Send, {d down}
    Sleep, 60
    Send, {d up}

}
return

; >>> CHANGE THIS KEY <<<
I::  ; Stop Key
running := false
return

F12::ExitApp
