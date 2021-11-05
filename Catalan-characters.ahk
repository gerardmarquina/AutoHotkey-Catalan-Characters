#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;;;;;;;;;;;;;;;;;;;;;;;;
;;; CATALAN CHARACTERS
;;;;;;;;;;;;;;;;;;;;;;;;

;;; ACCENT VOWELS (Accent obert)
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; à/À
RControl & a::
	if (GetKeyState("Shift","p")=1){
		Send {Asc 0192}
	}
	else{
		Send {Asc 133}
	}
return

; è/È
RControl & e::
	if (GetKeyState("Shift","p")=1){
		Send {Asc 0200}
	}
	else{
		Send {Asc 138}
	}
return

; ì/Ì
RControl & i::
	if (GetKeyState("Shift","p")=1){
		Send {Asc 0204}
	}
	else{
		Send {Asc 141}
	}
return

; ò/Ò
RControl & o::
	if (GetKeyState("Shift","p")=1){
		Send {Asc 0210}
	}
	else{
		Send {Asc 149}
	}
return

; ù/Ù
RControl & u::
	if (GetKeyState("Shift","p")=1){
		Send {Asc 0217}
	}
	else{
		Send {Asc 151}
	}
return

;;; ACCENTED VOWELS (Accent tancat)
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; á/Á
CapsLock & a::
	if (GetKeyState("Shift","p")=0){
		Send {Asc 160}
	}
	else{
		Send {Asc 0193}
	}
return

; é/É
CapsLock & e::
	if (GetKeyState("Shift","p")=0){
		Send {Asc 130}
	}
	else{
		Send {Asc 144}
	}
return

; í/Í
CapsLock & i::
	if (GetKeyState("Shift","p")=0){
		Send {Asc 161}
	}
	else
	{
		Send {Asc 0205}
	}
return

; ó/Ó
CapsLock & o::
	if (GetKeyState("Shift","p")=0){
		Send {Asc 162}
	}
	else{
		Send {Asc 0211}
	}
return

; ú/Ú
CapsLock & u::
	if (GetKeyState("Shift","p")=0){
		Send {Asc 163}
	}
	else{
		Send {Asc 0218}
	}
return

;;; SPECIAL VOWELS (dièresi)
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; ü/Ü
RAlt & u::
	if (GetKeyState("Shift","p")=1){
		Send {U+00DC}
	}
	else{
		Send {U+00FC}
	}
return

; ö/Ö
RAlt & o::
	if (GetKeyState("Shift","p")=1){
		Send {U+00D6}
	}
	else{
		Send {U+00F6}
	}
return

;;; SPECIAL CONSONANTS ("enya" i "ce" trencada)
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; ñ/Ñ
RControl & n::
	if (GetKeyState("Shift","p")=1){
		Send {Asc 165}
	}
	else{
		Send {Asc 164}
	}
return

; ç/Ç
RControl & c::
	if (GetKeyState("Shift","p")=1){
		Send {Asc 128}
	}
	else{
		Send {Asc 135}
	}
return


;;; OTHER SPECIAL CHARACTERS
;¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

; ¿
CapsLock & ?::
	Send {Asc 168}
return

; ¡
CapsLock & !::
	Send {Asc 173}
return

; l·l
CapsLock & l::
	if (GetKeyState("Shift","p")=1){
		Send {U+013F}
	}
	else{
		Send {Asc 250}
	}
return