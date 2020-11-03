SECTION "Party Data", ROMX
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

INCLUDE "data/party_data/initial.asm"
