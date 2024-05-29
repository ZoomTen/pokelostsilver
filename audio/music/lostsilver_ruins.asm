Music_RuinsOfAlph_LS:
	channel_count 3
	channel 1, Music_RuinsOfAlph_LS_Ch1
	channel 2, Music_RuinsOfAlph_LS_Ch2
	channel 3, Music_RuinsOfAlph_LS_Ch3

Music_RuinsOfAlph_LS_Ch1:
	tempo 255
	volume 7, 7
	duty_cycle 0
	pitch_offset 7
	stereo_panning TRUE, FALSE
	note_type 12, 4, 4
	rest 1
	sound_loop 0, .mainloop

.mainloop:
	octave 3
	note G#, 4
	note F#, 4
	note A_, 2
	note B_, 2
	note G#, 2
	note F#, 2
	note G#, 4
	note F#, 4
	sound_loop 0, .mainloop

Music_RuinsOfAlph_LS_Ch2:
	duty_cycle 0
	pitch_offset 9
	stereo_panning FALSE, TRUE
	note_type 12, 10, 4
.mainloop:
	octave 3
	note G#, 4
	note F#, 4
	note A_, 2
	note B_, 2
	note G#, 2
	note F#, 2
	note G#, 4
	note F#, 4
	sound_loop 0, .mainloop

Music_RuinsOfAlph_LS_Ch3:
	pitch_offset 7
	note_type 12, 1, 0
.mainloop:
	octave 2
	note E_, 2
	note A_, 2
	octave 3
	note C_, 2
	rest 10
	sound_loop 0, .mainloop
