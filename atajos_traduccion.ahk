#NoEnv
#SingleInstance Force
SendMode Input

; --- ATAJOS PARA ETIQUETAS DE SUBTÍTULOS ---

::/ital::
SendInput, <i></i>
Send, {Left 4}
return

::/bold::
SendInput, <b></b>
Send, {Left 4}
return

::/aud::[Música sonando]

; --- FRASES REPETITIVAS PARA CORREOS O TRABAJO ---

::/hola::
ClipSaved := ClipboardAll
Clipboard := "Hola, espero que estés muy bien. Te adjunto los subtítulos revisados del proyecto."
ClipWait
Send ^v
Sleep 100
Clipboard := ClipSaved
return

::/firma::
SetKeyDelay, 30, 30
SendInput, Saludos cordiales,
Send, {Enter}
SendInput, Marta
return

::/ok::Quedo a la espera de tus comentarios.

::/thanks::Muchas gracias por tu ayuda.

::/subs::Te adjunto los subtítulos revisados del proyecto.

::/br::
SendInput, {Enter}{Enter}
return

; --- ATAJO DE TECLADO ---

^+c::
Run, https://translate.google.com
return
