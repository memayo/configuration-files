#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!c::Send, ^c 
!v::Send, ^v
!x::Send, ^x
!a::Send, ^a
!z::Send, ^z
!s::Send, ^s
!w::Send, ^w
!l::Send, ^l
!r::Send, ^r
!f::Send, ^f
!t::Send, ^t
!j::Send, ^j
!n::Send ^n
!/::Send ^/
!d::Send ^d
!\::Send ^\
!,::Send ^,

!+z::Send ^+z
!+t::Send ^+t

$!q::Send !{f4}


; Navigation using of bigger chunks (Skip to start/end of line/paragraph/document)
;^Left::Send {Home}
;^Right::Send {End}
!Up::Send {Lctrl down}{Home}{Lctrl up}
!Down::Send {Lctrl down}{End}{Lctrl up}
;^Up::Send {Lctrl down}{Home}{Lctrl up}
;^Down::Send {Lctrl down}{End}{Lctrl up}
!Left::Send {Home}
!Right::Send {End}

!BS::Send {LShift down}{Home}{LShift Up}{Del}