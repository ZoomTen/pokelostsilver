EnvironmentColorsPointers:
; entries correspond to environment constants (see constants/map_data_constants.asm)
	dw .OutdoorColors ; unused
	dw .OutdoorColors ; TOWN
	dw .OutdoorColors ; ROUTE
	dw .IndoorColors  ; INDOOR
	dw .DungeonColors ; CAVE
	dw .Env5Colors    ; ENVIRONMENT_5
	dw .IndoorColors  ; GATE
	dw .DungeonColors ; DUNGEON

; Valid indices: $00 - $29 (see gfx/tilesets/bg_tiles.pal)
.OutdoorColors:
	db $00, $01, $02, $28, $04, $05, $06, $07 ; morn
	db $08, $09, $0a, $28, $0c, $0d, $0e, $0f ; day
	db $10, $11, $12, $29, $14, $15, $16, $17 ; nite
	;db $18, $19, $1a, $1b, $1c, $1d, $1e, $1f ; dark
	db $2a, $2a, $2a, $2a, $2a, $2a, $2a, $07 ; black

.IndoorColors:
	db $20, $21, $22, $23, $24, $25, $26, $07 ; morn
	db $20, $21, $22, $23, $24, $25, $26, $07 ; day
	db $10, $11, $12, $13, $14, $15, $16, $07 ; nite
	;db $18, $19, $1a, $1b, $1c, $1d, $1e, $07 ; dark
	db $2a, $2a, $2a, $2a, $2a, $2a, $2a, $07 ; black

.DungeonColors:
	db $00, $01, $02, $03, $04, $05, $06, $07 ; morn
	db $08, $09, $0a, $0b, $0c, $0d, $0e, $0f ; day
	db $2b, $2c, $2d, $13, $14, $15, $16, $17 ; nite
	;db $18, $19, $1a, $1b, $1c, $1d, $1e, $1f ; dark
	db $2a, $2a, $2a, $2a, $2a, $2a, $2a, $07 ; black

.Env5Colors:
	db $00, $01, $02, $03, $04, $05, $06, $07 ; morn
	db $08, $09, $0a, $0b, $0c, $0d, $0e, $0f ; day
	db $10, $11, $12, $13, $14, $15, $16, $17 ; nite
	;db $18, $19, $1a, $1b, $1c, $1d, $1e, $1f ; dark
	db $2a, $2a, $2a, $2a, $2a, $2a, $2a, $07 ; black
