Music_Lighthouse_LS2:
	channel_count 4
	channel 1, Music_Lighthouse_LS2_Ch1
	channel 2, Music_Lighthouse_LS2_Ch2
	channel 3, Music_Lighthouse_LS2_Ch3
	channel 4, Music_Lighthouse_LS2_Ch4

Music_Lighthouse_LS2_Ch1:
	tempo 170
	volume 7, 7
	duty_cycle 3
	pitch_offset 6
	vibrato 8, 4, 5
	stereo_panning FALSE, TRUE
.mainloop:
	note_type 12, 11, 3
	octave 2
	note A#, 8
	note D#, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note A#, 4
	note G#, 4
	note F#, 4
	note G#, 4
	note F_, 1
	rest 7
	note A_, 4
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	octave 1
	note A_, 2
	octave 2
	note C_, 1
	rest 1
	note D#, 1
	rest 1
	note F_, 1
	rest 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note A#, 8
	octave 1
	note A#, 2
	octave 2
	note D#, 2
	note F_, 2
	note A_, 2
	note B_, 2
	note A#, 2
	note F#, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note D#, 2
	note F#, 2
	note F_, 1
	rest 7
	note A_, 12
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note F_, 1
	rest 3
	note A_, 1
	rest 3
	note F#, 4
	octave 3
	note F#, 4
	note F_, 4
	note D#, 4
	note C#, 4
	note C_, 4
	octave 2
	note A#, 4
	octave 3
	note C#, 4
	note D#, 2
	note C#, 2
	note C_, 12
	octave 2
	note G#, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note F_, 8
	note F#, 4
	octave 3
	note F#, 4
	note F_, 2
	note D#, 2
	note C#, 2
	note D#, 2
	note C#, 2
	note C_, 2
	octave 2
	note A#, 2
	note G#, 2
	note F#, 2
	note G#, 2
	note A#, 2
	octave 3
	note C_, 2
	note C#, 2
	note D#, 2
	note F_, 12
	octave 2
	note G#, 2
	note F#, 2
	note G#, 2
	note F#, 2
	note F_, 8
	sound_loop 0, .mainloop

Music_Lighthouse_LS2_Ch2:
	sound_ret

Music_Lighthouse_LS2_Ch3:
	note_type 12, 1, 9
	pitch_offset 6
	stereo_panning TRUE, FALSE
.mainloop:
	octave 2
	note F_, 2
	rest 2
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	note E_, 2
	rest 2
.loop1:
	note F_, 2
	rest 2
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	note F#, 2
	rest 2
	sound_loop 2, .loop1
	note F_, 2
	rest 2
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	note F#, 2
	octave 2
	note A_, 2
	note A#, 2
	rest 2
	note F_, 2
	rest 2
	note F#, 2
	rest 2
	note A_, 2
	octave 3
	rest 2
.loop2:
	octave 2
	note A#, 2
	rest 2
	note F_, 2
	rest 2
	note F#, 2
	rest 2
	note B_, 2
	octave 3
	rest 2
	sound_loop 2, .loop2
	octave 2
	note A#, 2
	rest 2
	note F_, 2
	rest 2
	note F#, 2
	rest 2
	octave 3
	note C_, 2
	note D#, 2
.loop3:
	note C#, 2
	rest 2
	octave 2
	note G#, 2
	rest 2
	note A_, 2
	octave 3
	rest 2
	note D_, 2
	rest 2
	sound_loop 8, .loop3
	sound_loop 0, .mainloop

Music_Lighthouse_LS2_Ch4:
	toggle_noise 0
	drum_speed 12
.mainloop:
	stereo_panning FALSE, TRUE
	drum_note 9, 4
	drum_note 6, 2
	drum_note 9, 4
	drum_note 6, 2
	drum_note 10, 2
	drum_note 11, 2
	stereo_panning TRUE, TRUE
	drum_note 9, 2
	drum_note 6, 4
	drum_note 9, 2
	drum_note 6, 4
	drum_note 9, 2
	drum_note 10, 2
	sound_loop 0, .mainloop
