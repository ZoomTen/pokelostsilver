LS_Initial_Party:
	db 6	; number of pokemon
; names
	;   XXXXXXXXXXX
	db "UNOWN@@@@@@"
	db "UNOWN@@@@@@"
	db "UNOWN@@@@@@"
	db "UNOWN@@@@@@"
	db "UNOWN@@@@@@"
	db "HURRY@@@@@@"
; species icons
	;   XXXXXXXXXXX
	db UNOWN
	db UNOWN
	db UNOWN
	db UNOWN
	db UNOWN
	db CYNDAQUIL
; OT names
	;   XXXXXXXXXXX
	db "…@@@@@@@@@@"
	db "…@@@@@@@@@@"
	db "…@@@@@@@@@@"
	db "…@@@@@@@@@@"
	db "…@@@@@@@@@@"
	db "…@@@@@@@@@@"
; mon data
	db UNOWN	; species
	db 0		; item
	db HIDDEN_POWER, 0, 0, 0	; moves
	dx 2, 18713				; ID
	dt 135				; exp
	dw 0, 0, 0, 0, 0		; special exp idk
	dx 2, 9316			; 'L'
	db 15, 0, 0, 0	; PP
	db 0		; happiness
	db 0		; pokerus
	db 0		; 
	db 0		; 
	db 5		; Level
	db 0		; status
	db 0		; 
	dx 2, 21		; HP
	dx 2, 21		; Max HP
	dx 2, 14	; atk
	dx 2, 11	; def
	dx 2, 11	; spd
	dx 2, 10	; sp. atk
	dx 2, 13	; sp. def

	db UNOWN	; species
	db 0		; item
	db HIDDEN_POWER, 0, 0, 0	; moves
	dx 2, 18713				; ID
	dt 135				; exp
	dw 0, 0, 0, 0, 0		; special exp idk
	dx 2, 1088			; 'E'
	db 15, 0, 0, 0	; PP
	db 0		; happiness
	db 0		; pokerus
	db 0		; 
	db 0		; 
	db 5		; Level
	db 0		; status
	db 0		; 
	dx 2, 21		; HP
	dx 2, 21		; Max HP
	dx 2, 14	; atk
	dx 2, 11	; def
	dx 2, 11	; spd
	dx 2, 10	; sp. atk
	dx 2, 13	; sp. def

	db UNOWN	; species
	db 0		; item
	db HIDDEN_POWER, 0, 0, 0	; moves
	dx 2, 18713				; ID
	dt 135				; exp
	dw 0, 0, 0, 0, 0		; special exp idk
	dx 2, 0		; 'A'
	db 15, 0, 0, 0	; PP
	db 0		; happiness
	db 0		; pokerus
	db 0		; 
	db 0		; 
	db 5		; Level
	db 0		; status
	db 0		; 
	dx 2, 21		; HP
	dx 2, 21		; Max HP
	dx 2, 14	; atk
	dx 2, 11	; def
	dx 2, 11	; spd
	dx 2, 10	; sp. atk
	dx 2, 13	; sp. def

	db UNOWN	; species
	db 0		; item
	db HIDDEN_POWER, 0, 0, 0	; moves
	dx 2, 18713				; ID
	dt 135				; exp
	dw 0, 0, 0, 0, 0		; special exp idk
	dx 2, 25092			; 'V'
	db 15, 0, 0, 0	; PP
	db 0		; happiness
	db 0		; pokerus
	db 0		; 
	db 0		; 
	db 5		; Level
	db 0		; status
	db 0		; 
	dx 2, 21		; HP
	dx 2, 21		; Max HP
	dx 2, 14	; atk
	dx 2, 11	; def
	dx 2, 11	; spd
	dx 2, 10	; sp. atk
	dx 2, 13	; sp. def

	db UNOWN	; species
	db 0		; item
	db HIDDEN_POWER, 0, 0, 0	; moves
	dx 2, 18713				; ID
	dt 135				; exp
	dw 0, 0, 0, 0, 0		; special exp idk
	dx 2, 1088			; 'E'
	db 15, 0, 0, 0	; PP
	db 0		; happiness
	db 0		; pokerus
	db 0		; 
	db 0		; 
	db 5		; Level
	db 0		; status
	db 0		; 
	dx 2, 21		; HP
	dx 2, 21		; Max HP
	dx 2, 14	; atk
	dx 2, 11	; def
	dx 2, 11	; spd
	dx 2, 10	; sp. atk
	dx 2, 13	; sp. def

	db CYNDAQUIL	; species
	db 0		; item
	db LEER, FLASH, 0, 0	; moves
	dx 2, 18713				; ID
	dt 135				; exp
	dw 0, 0, 0, 0, 0		; special exp idk
	dx 2, 220			; IV
	db 40, 25, 0, 0	; PP
	db 0		; happiness
	db 0		; pokerus
	db 0		; 
	db 0		; 
	db 5		; Level
	db 0		; status
	db 0		; 
	dx 2, 1		; HP
	dx 2, 20		; Max HP
	dx 2, 10	; atk
	dx 2, 10	; def
	dx 2, 12	; spd
	dx 2, 10	; sp. atk
	dx 2, 11	; sp. def
