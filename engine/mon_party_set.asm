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
	dw LS_Graveyard_1

PARTY_UNOWN_A EQUS "dx 2, 0"
PARTY_UNOWN_B EQUS "dx 2, 68"
PARTY_UNOWN_C EQUS "dx 2, 544"
PARTY_UNOWN_D EQUS "dx 2, 612"
PARTY_UNOWN_E EQUS "dx 2, 1088"
PARTY_UNOWN_F EQUS "dx 2, 1540"
PARTY_UNOWN_G EQUS "dx 2, 1632"
PARTY_UNOWN_H EQUS "dx 2, 8228"
PARTY_UNOWN_I EQUS "dx 2, 8704"
PARTY_UNOWN_J EQUS "dx 2, 8772"
PARTY_UNOWN_K EQUS "dx 2, 9248"
PARTY_UNOWN_L EQUS "dx 2, 9316"
PARTY_UNOWN_M EQUS "dx 2, 9792"
PARTY_UNOWN_N EQUS "dx 2, 16388"
PARTY_UNOWN_O EQUS "dx 2, 16480"
PARTY_UNOWN_P EQUS "dx 2, 16932"
PARTY_UNOWN_Q EQUS "dx 2, 17408"
PARTY_UNOWN_R EQUS "dx 2, 17476"
PARTY_UNOWN_S EQUS "dx 2, 17952"
PARTY_UNOWN_T EQUS "dx 2, 18020"
PARTY_UNOWN_U EQUS "dx 2, 24640"
PARTY_UNOWN_V EQUS "dx 2, 25092"
PARTY_UNOWN_W EQUS "dx 2, 25184"
PARTY_UNOWN_X EQUS "dx 2, 25636"
PARTY_UNOWN_Y EQUS "dx 2, 26112"
PARTY_UNOWN_Z EQUS "dx 2, 26180"

INCLUDE "data/party_data/initial.asm"
INCLUDE "data/party_data/graveyard1.asm"
