#NoEnv
#SingleInstance Force
SendMode Input

running := false

;
R::
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

;
I::
running := false
return

F12::ExitApp
