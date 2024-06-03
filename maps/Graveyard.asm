	object_const_def
	;const GLOBALTERMINALOUTSIDE_ROCKET

Graveyard_MapScripts:
	def_scene_scripts
	scene_script .GraveyardHurryDiedScene ;default scene
	scene_script .GraveyardNoop1
	def_callbacks

.GraveyardHurryDiedScene:
	prioritysjump Graveyard_HurryDied

.GraveyardNoop1:
	end

CopyTimeToHL:
	ld a, [wCurDay]
	ld [hli], a
	ldh a, [hHours]
	ld [hli], a
	ldh a, [hMinutes]
	ld [hli], a
	ldh a, [hSeconds]
	ld [hli], a
	ret

CalcTimeSince:
	inc hl
	inc hl
	inc hl
	ldh a, [hSeconds]
	ld c, a
	sub [hl]
	jr nc, .skip
	add 60
.skip
	ld [hl], c ; current seconds
	dec hl
	ld [wSecondsSince], a ; seconds since


Graveyard_ImmediatelyBlackoutPalette:
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

Graveyard_HurryDied:
	playsound SFX_ENTER_DOOR
	callasm Graveyard_ImmediatelyBlackoutPalette
	callasm .ReplaceParty
	opentext
	writetext .HurryFaintedText
	waitbutton
	closetext
	setscene SCENE_GRAVEYARD_NOTHING
	special GraveyardInitTimer
	end

.HurryFaintedText:
	text "HURRY has"
	line "fainted!"
	done
	
.ReplaceParty:
	ld b, 1
	farcall LoadPartySet
	ret
	
.StartTimer:
	;ld a, [rBGP]
	;cp a, %11111110
	;jr z, .WaitToWarp
	ld a, 0
	ld [wBugContestMinsRemaining], a
	ld a, 20
	ld [wBugContestSecsRemaining], a
	call UpdateTime
	ld hl, wBugContestStartTime
	call CopyTimeToHL
	ret

.WaitToWarp:
	ld c, 20
	call DelayFrames
	farcall CheckBugContestTimer
	jr c, .end_scene
	jr .WaitToWarp
.end_scene
	xor a
	ret
	
Graveyard_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events
	
	def_bg_events

	def_object_events