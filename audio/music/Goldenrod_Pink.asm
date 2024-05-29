Music_GoldenrodPink:
	channel_count 3
	channel 1, Music_GoldenrodPink_Ch1
	channel 2, Music_GoldenrodPink_Ch2
	channel 3, Music_GoldenrodPink_Ch3

Music_GoldenrodPink_Ch1:
	tempo 255
	volume 7, 7
	note_type 12, 15, 8
	sound_call .pattern0
	sound_ret

.pattern0:
	note_type 12, 15, 7
	octave 3
	duty_cycle 2
	note C#, 8
	octave 2
	note A_, 8
	note B_, 8
	note G#, 8
	note A_, 4
	note G#, 4
	note F#, 4
	note G#, 4
	note E_, 15
	rest 1
	sound_loop 0, .pattern0

Music_GoldenrodPink_Ch2:
	sound_ret

Music_GoldenrodPink_Ch3:
	note_type 12, 2, 5
	sound_call .pattern0
	sound_ret

.pattern0:
	octave 1
	note A_, 8
	rest 4
	note A_, 2
	rest 2
	note G#, 8
	rest 4
	note G#, 2
	rest 2
	note F#, 8
	rest 4
	note F#, 2
	rest 2
	note E_, 8
	rest 8
	sound_loop 0, .pattern0
