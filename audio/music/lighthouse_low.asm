Music_Lighthouse_LS1:
	channel_count 4
	channel 1, Music_Lighthouse_LS1_Ch1
	channel 2, Music_Lighthouse_LS1_Ch2
	channel 3, Music_Lighthouse_LS1_Ch3
	channel 4, Music_Lighthouse_LS1_Ch4

Music_Lighthouse_LS1_Ch1:
	tempo 160
	volume 7, 7
	duty_cycle 3
	pitch_offset 5
	vibrato 8, 4, 5
	stereo_panning FALSE, TRUE
.mainloop:
	note_type 12, 11, 3
	octave 2
	note B_, 8
	note E_, 2
	note F#, 2
	note G_, 2
	note A_, 2
	note B_, 4
	note A_, 4
	note G_, 4
	note A_, 4
	note F#, 1
	rest 7
	note A#, 4
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	octave 1
	note A#, 2
	octave 2
	note C#, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note B_, 8
	octave 1
	note B_, 2
	octave 2
	note E_, 2
	note F#, 2
	note A#, 2
	octave 3
	note C_, 2
	octave 2
	note B_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note G_, 2
	note F#, 1
	rest 7
	note A#, 12
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note F#, 1
	rest 3
	note A#, 1
	rest 3
	note G_, 4
	octave 3
	note G_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note C#, 4
	octave 2
	note B_, 4
	octave 3
	note D_, 4
	note E_, 2
	note D_, 2
	note C#, 12
	octave 2
	note A_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 8
	note G_, 4
	octave 3
	note G_, 4
	note F#, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 2
	note B_, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note B_, 2
	octave 3
	note C#, 2
	note D_, 2
	note E_, 2
	note F#, 12
	octave 2
	note A_, 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F#, 8
	sound_loop 0, .mainloop

Music_Lighthouse_LS1_Ch2:
	duty_cycle 3
	pitch_offset 4
	vibrato 16, 4, 5
.mainloop:
	note_type 12, 12, 5
	octave 3
	note F#, 12
	note E_, 2
	note F#, 2
	note G_, 8
	note B_, 8
	note A#, 1
	rest 7
	note F#, 16
	octave 2
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note B_, 1
	octave 3
	rest 1
	note F#, 12
	note E_, 2
	note F#, 2
	note G_, 8
	note B_, 8
	note A#, 1
	octave 4
	rest 7
	note C#, 12
	octave 3
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 3
	note C#, 1
	rest 3
	octave 4
	note D_, 12
	note C#, 2
	octave 3
	note B_, 2
	note F#, 12
	note G#, 4
	note A_, 2
	note B_, 2
	octave 4
	note C#, 12
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	note A#, 8
	octave 4
	note D_, 12
	note C#, 2
	octave 3
	note B_, 2
	note F#, 12
	note A#, 4
	note A_, 2
	note A#, 2
	octave 4
	note C#, 12
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	note A#, 8
	octave 3
	sound_loop 0, .mainloop

Music_Lighthouse_LS1_Ch3:
	note_type 12, 1, 9
	pitch_offset 4
	stereo_panning TRUE, FALSE
.mainloop:
	octave 2
	note F#, 2
	rest 2
	note C#, 2
	rest 2
	note E_, 2
	rest 2
	note F_, 2
	rest 2
.loop1:
	note F#, 2
	rest 2
	note C#, 2
	rest 2
	note E_, 2
	rest 2
	note G_, 2
	rest 2
	sound_loop 2, .loop1
	note F#, 2
	rest 2
	note C#, 2
	rest 2
	note E_, 2
	rest 2
	note G_, 2
	octave 2
	note A#, 2
	note B_, 2
	rest 2
	note F#, 2
	rest 2
	note G_, 2
	rest 2
	note A#, 2
	octave 3
	rest 2
.loop2:
	octave 2
	note B_, 2
	rest 2
	note F#, 2
	rest 2
	note G_, 2
	rest 2
	octave 3
	note C_, 2
	rest 2
	sound_loop 2, .loop2
	octave 2
	note B_, 2
	rest 2
	note F#, 2
	rest 2
	note G_, 2
	rest 2
	octave 3
	note C#, 2
	note E_, 2
.loop3:
	note D_, 2
	rest 2
	octave 2
	note A_, 2
	rest 2
	note A#, 2
	octave 3
	rest 2
	note D#, 2
	rest 2
	sound_loop 8, .loop3
	sound_loop 0, .mainloop

Music_Lighthouse_LS1_Ch4:
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
