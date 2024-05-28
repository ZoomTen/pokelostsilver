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
	callasm Graveyard_ImmediatelyBlackoutPalette
	callasm .ReplaceParty
	opentext
	writetext .HurryFaintedText
	waitbutton
	closetext
	setscene SCENE_GRAVEYARD_NOTHING
	end
	;applymovement PLAYER, .DigOut
	;.DigOut:
	;step_dig 24
	;dig_down 16
	;hide_object
	;step_end
	
.HurryFaintedText:
	text "HURRY has"
	line "fainted!"
	done
	
.ReplaceParty:
	ld b, 1
	farcall LoadPartySet
	ret
	

Graveyard_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events
	
	def_bg_events

	def_object_events