Music_PokeFluteReverse:
	channel_count 3
	channel 1, Music_PokeFluteReverse_Ch1
	channel 2, Music_PokeFluteReverse_Ch2
	channel 3, Music_PokeFluteReverse_Ch3

Music_PokeFluteReverse_Ch1:
	tempo 240
	volume 7, 7
	stereo_panning TRUE, FALSE
	duty_cycle 3
	pitch_offset 2
	note_type 12, 11, 4
.mainloop:
	octave 2
	volume_envelope 2, -7
	note A_, 8
	note G_, 4
	octave 3
	note D_, 2
	note E_, 2
	note C_, 4
	octave 2
	note G_, 8
	note B_, 4
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 8
	note A_, 8
	note B_, 8
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	octave 2
	note E_, 4
	octave 3
	note G_, 4
	note G_, 2
	note A_, 2
	octave 2
	note F_, 8
	octave 3
	note F_, 4
	note G_, 2
	note E_, 2
	sound_loop 0, .mainloop

Music_PokeFluteReverse_Ch2:
	stereo_panning FALSE, TRUE
	duty_cycle 3
	pitch_offset 1
	note_type 12, 12, 4
.mainloop:
	octave 2
	volume_envelope 2, -7
	note G_, 2
	note E_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	octave 3
	note C_, 2
	octave 2
	note E_, 2
	note B_, 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 4
	note C_, 2
	octave 2
	note E_, 2
	note G_, 4
	note D_, 4
	octave 3
	note D_, 2
	note G_, 2
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	note F#, 2
	note D_, 2
	octave 3
	note D_, 2
	octave 2
	note B_, 2
	note G_, 2
	note D_, 2
	note A_, 2
	octave 3
	note C_, 2
	octave 2
	note C_, 4
	note G_, 4
	note E_, 2
	note G_, 2
	octave 3
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	octave 2
	note C_, 4
	note A_, 4
	octave 3
	note E_, 2
	note C_, 2
	sound_loop 0, .mainloop

Music_PokeFluteReverse_Ch3:
	vibrato 16, 1, 4
	note_type 12, 1, 0
.mainloop:
	sound_call .sub1
	rest 4
	octave 5
	note G_, 8
	note F#, 2
	note G_, 2
	note A_, 4
	note G_, 2
	note A_, 2
	note B_, 4
	note A_, 2
	note B_, 2
	octave 6
	note C_, 4
	octave 5
	note G_, 2
	note F#, 2
	note G_, 2
	octave 4
	note C_, 2
	rest 4
	octave 6
	note C_, 4
	octave 5
	note F_, 2
	note E_, 2
	note F_, 2
	octave 4
	note C_, 2
	rest 4
	sound_loop 0, .mainloop

.sub1:
	octave 5
	note G_, 4
	note F_, 2
	note A_, 2
	note G_, 2
	octave 6
	note C_, 2
	note D_, 2
	note C_, 2
	note C_, 4
	octave 5
	note G_, 2
	note A_, 2
	note G_, 4
	note F_, 2
	note E_, 2
	sound_ret
