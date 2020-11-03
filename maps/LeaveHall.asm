	object_const_def
	;const GLOBALTERMINALOUTSIDE_ROCKET

LeaveHall_MapScripts:
	def_scene_scripts

	def_callbacks

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
	opentext
	writetext .XXXPLACEHOLDER_TEXT1
	waitbutton
	closetext
	end
.TurnBackNowText:
	text "TURN BACK NOW"
	done
.XXXPLACEHOLDER_TEXT1:
	text "Regular script"
	done
.XXXPLACEHOLDER_TEXT2:
	text "Hidden! script"
	done

LeaveHall_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  7, SPROUT_START, 1

	def_coord_events

	def_bg_events
	bg_event 11, 96, BGEVENT_READ, TurnBackNowSign

	def_object_events

