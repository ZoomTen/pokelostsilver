	object_const_def
	;const GLOBALTERMINALOUTSIDE_ROCKET

LeaveHall_MapScripts:
	def_scene_scripts

	def_callbacks

LeaveHall_SetDarknessLevel1:
	readmem wDarknessLevel
	ifequal 0, .do
	end
.do
	loadmem wDarknessLevel, 1
	callasm LeaveHall_DarkenPalettes
	end
LeaveHall_SetDarknessLevel2:
	readmem wDarknessLevel
	ifequal 1, .do
	end
.do
	loadmem wDarknessLevel, 2
	callasm LeaveHall_DarkenPalettes
	end
LeaveHall_SetDarknessLevel3:
	readmem wDarknessLevel
	ifequal 2, .do
	end
.do
	loadmem wDarknessLevel, 3
	callasm LeaveHall_DarkenPalettes
	callasm LeaveHall_DarkenPalettesNonGBC
	end
LeaveHall_SetDarknessLevel4:
	readmem wDarknessLevel
	ifequal 3, .do
	end
.do
	loadmem wDarknessLevel, 4
	callasm LeaveHall_DarkenPalettes
	end

LeaveHall_ImmediatelyBlackoutPalette:
; XXX unlike the function below this is meant to refresh
; upon loading back the map from pokemon menu
	ld a, %11111110
	ld [rBGP], a
	ld [rOBP0], a
	ld [rOBP1], a
	ld hl, wBGPals1
	ld c, 4*7
	call .Blackout
	ld hl, wBGPals2
	ld c, 4*7
	call .Blackout
	ld hl, wOBPals1
	ld c, 4*7
	call .Blackout
	ld hl, wOBPals2
	ld c, 4*7
	call .Blackout
	ld a, 1
	ld [hCGBPalUpdate], a
	ret

.Blackout
	ld [hl], 0
	inc hl
	ld [hl], 0
	inc hl
	dec c
	jr nz, .Blackout
	ret
LeaveHall_DarkenPalettes:

; XXX This will only work if you don't open the Pokemon menu!

	ldh a, [hCGB]
	and a
	ret z

	ld hl, wBGPals1
	ld c, 4*6
	call .DarkenTargetPalettes

	ld hl, wBGPals2
	ld c, 4*6
	call .DarkenTargetPalettes

	ld hl, wOBPals1
	ld c, 4*6
	call .DarkenTargetPalettes

	ld hl, wOBPals2
	ld c, 4*6
	call .DarkenTargetPalettes

	ld a, 1
	ld [hCGBPalUpdate], a
	ret


.DarkenTargetPalettes:
	push hl
	    ld e, [hl]
	    inc hl
	    ld d, [hl]
	    call .ConvertColor15to24
	    call .MakeDarker
	    call .MakeDarker
	    call .MakeDarker
	    call .ConvertColor24to15
	pop hl
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	dec c
	jr nz, .DarkenTargetPalettes
	ret

.ConvertColor15to24:
; thanks Jeff Frohwein
; Entry:
;   D = high byte, E = low byte
; Exit:
;   H = Blue, L = Green, A = Red
        ld      a,e
        srl     d
        rr      e
        srl     d
        rr      e
        ld      h,d
        srl     e
        srl     e
        srl     e
        ld      l,e
        and     $1f
        ret

.ConvertColor24to15:
; thanks Jeff Frohwein
; Entry:
;   H = Blue, L = Green, A = Red
; Exit:
;   D = high byte, E = low byte
        rlca
        rlca
        rlca
        ld      e,a
        srl     l
        rr      e
        srl     l
        rr      e
        srl     l
        rr      e
        ld      a,h
        add     a
        add     a
        add     l
        ld      d,a
        ret

.MakeDarker:
; thanks Jeff Frohwein
        or      a
        jr      z,.skip1
        dec     a
.skip1
        ld      d,a
        xor     a
        cp      l
        jr      z,.skip2
        dec     l
.skip2
        cp      h
        jr      z,.skip3
        dec     h
.skip3
        ld      a,d
        ret

LeaveHall_DarkenPalettesNonGBC:
	ldh a, [hCGB]
	and a
	ret nz

	ld a, %10100100
	ld [rBGP], a
	ld [rOBP0], a
	ld [rOBP1], a
	ret

TurnBackNowSign:
	opentext
	writetext .TurnBackNowText
	yesorno
	iftrue .regular_script
	yesorno
	iftrue .regular_script
	yesorno
	iftrue .regular_script
	yesorno
	iftrue .regular_script
	yesorno
	iftrue .regular_script
	yesorno
	iftrue .regular_script
	closetext
	opentext
	writetext .XXXPLACEHOLDER_TEXT2
	waitbutton
	closetext
	end
.regular_script
	closetext
	warpfacing DOWN, AZALEA_TOWN, 10, 10
	callasm LeaveHall_ImmediatelyBlackoutPalette
	callasm .ReplaceParty
	opentext
	writetext .HurryFaintedText
	waitbutton
	closetext
	end
.ReplaceParty:
	ld b, 1
	farcall LoadPartySet
	ret

.TurnBackNowText:
	text "TURN BACK NOW"
	done
.HurryFaintedText:
	text "HURRY has"
	line "fainted!"
	done
.XXXPLACEHOLDER_TEXT2:
	text "Hidden! script"
	done

LeaveHall_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  7, SPROUT_START, 1

	def_coord_events
	coord_event  9, 20, -1, LeaveHall_SetDarknessLevel1
	coord_event 10, 20, -1, LeaveHall_SetDarknessLevel1
	coord_event  9, 40, -1, LeaveHall_SetDarknessLevel2
	coord_event 10, 40, -1, LeaveHall_SetDarknessLevel2
	coord_event  9, 60, -1, LeaveHall_SetDarknessLevel3
	coord_event 10, 60, -1, LeaveHall_SetDarknessLevel3
	coord_event  9, 80, -1, LeaveHall_SetDarknessLevel4
	coord_event 10, 80, -1, LeaveHall_SetDarknessLevel4

	def_bg_events
	bg_event 11, 96, BGEVENT_READ, TurnBackNowSign

	def_object_events

