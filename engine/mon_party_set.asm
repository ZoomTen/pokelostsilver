LoadPartySet::
	; b = party to set
	ld hl, Party_data
	ld e, b
	ld d, 0
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld d, h
	ld e, l
	; de should now contain a pointer to the actual data
	ld a, [de]	; load counter
	ld b, a
	ld c, a
	ld [wPartyCount], a
	inc de
; load names
	ld hl, wPartyMonNicknames
.load_names
	rept 11		; name length
	ld a, [de]
	ld [hli], a
	inc de
	endr
	dec c
	jr nz, .load_names


	ld hl, wPartySpecies
	ld c, b
.load_species
	ld a, [de]
	ld [hli], a
	inc de
	dec c
	jr nz, .load_species


	ld hl, wPartyMonOT
	ld c, b
.load_ot
	rept 11		; name length
	ld a, [de]
	ld [hli], a
	inc de
	endr
	dec c
	jr nz, .load_ot


	ld hl, wPartyMons
	ld c, b
.load_mons
	rept 48		; struct length
	ld a, [de]
	ld [hli], a
	inc de
	endr
	dec c
	jp nz, .load_mons
	ret

Party_data:
	dw LS_Initial_Party

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
