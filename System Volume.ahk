#NoEnv
#SingleInstance Force
SendMode Input

Gui, Add, Slider, vVolume gChangeVolume Range0-100, 50 ; Initial volume set to 50
Gui, Show,, Volume Control

ChangeVolume:
Gui, Submit, NoHide
SoundSet, %Volume%
return

GuiClose:
ExitApp


;                 Tactics
;                   _.-, 
;              _ .-'  / .._
;           .-:'/ - - \:::::-.
;         .::: '  e e  ' '-::::.
;        ::::'(    ^    )_.::::::
;       ::::.' '.  o   '.::::'.'/_
;   .  :::.'       -  .::::'_   _.:
; .-''---' .'|      .::::'   '''::::
;'. ..-:::'  |    .::::'        ::::
; '.' ::::    \ .::::'          ::::
;      ::::   .::::'           ::::
;       ::::.::::'._          ::::
;        ::::::' /  '-      .::::
;         '::::-/__    __.-::::'
;           '-::::::::::::::-'
;               '''::::'''            
