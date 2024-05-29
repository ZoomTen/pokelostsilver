Music_GoldenrodGrey:
	channel_count 3
	channel 1, Music_GoldenrodGrey_Ch1
	channel 2, Music_GoldenrodGrey_Ch2
	channel 3, Music_GoldenrodGrey_Ch3

Music_GoldenrodGrey_Ch1:
	tempo 200
	volume 7, 7
	note_type 12, 15, 8
	sound_call .pattern0
	sound_ret

.pattern0:
	note_type 12, 15, 7
	octave 3
	duty_cycle 2
	note D#, 8
	octave 2
	note B_, 8
	octave 3
	note C#, 8
	octave 2
	note A#, 8
	note B_, 4
	note A#, 4
	note G#, 4
	note A#, 4
	note F#, 15
	rest 1
	sound_loop 0, .pattern0

Music_GoldenrodGrey_Ch2:
	sound_ret

Music_GoldenrodGrey_Ch3:
	note_type 12, 2, 5
	sound_call .pattern0
	sound_ret

.pattern0:
	octave 1
	note B_, 8
	rest 4
	note B_, 2
	rest 2
	note A#, 8
	rest 4
	note A#, 2
	rest 2
	note G#, 8
	rest 4
	note G#, 2
	rest 2
	note F#, 8
	rest 8
	sound_loop 0, .pattern0
