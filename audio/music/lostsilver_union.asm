Music_UnionCaveLS:
	channel_count 4
	channel 1, Music_UnionCaveLS_Ch1
	channel 2, Music_UnionCaveLS_Ch2
	channel 3, Music_UnionCaveLS_Ch3
	channel 4, Music_UnionCaveLS_Ch4

Music_UnionCaveLS_Ch1:
	tempo 170
	volume 7, 7
	duty_cycle 1
	pitch_offset 2
	vibrato 24, 3, 4
	stereo_panning FALSE, TRUE
.mainloop:
	note_type 12, 11, 3
.loop1:
	sound_call .sub1
	sound_loop 4, .loop1
.loop2:
	octave 1
	note F#, 2
	note B_, 2
	octave 2
	note D_, 4
	octave 1
	note B_, 2
	octave 2
	note D_, 2
	note D#, 4
	octave 3
	sound_loop 8, .loop2
.loop3:
	octave 1
	note G_, 2
	octave 2
	note C_, 2
	note D#, 4
	note C_, 2
	note D#, 2
	note E_, 4
	octave 3
	sound_loop 4, .loop3
	rest 4
	volume_envelope 8, 8
	octave 2
	note D#, 16
	note E_, 16
	note F_, 16
	note E_, 16
	note F_, 8
	note E_, 8
	note D#, 8
	note D_, 8
	note F_, 8
	note E_, 8
	note A#, 8
	note G_, 8
	octave 3
	volume_envelope 9, 5
	pitch_offset 4
	sound_call .sub1
	pitch_offset 8
	sound_call .sub1
	pitch_offset 12
	sound_call .sub1
	pitch_offset 16
	sound_call .sub1
	pitch_offset 2
	sound_loop 0, .mainloop

.sub1:
	octave 1
	note F#, 2
	note B_, 2
	octave 2
	note D_, 12
	octave 3
	sound_ret

Music_UnionCaveLS_Ch2:
	duty_cycle 3
	vibrato 8, 2, 4
.mainloop:
	note_type 12, 12, 4
	sound_call .sub1
	volume_envelope 12, 5
	sound_call .sub1
	volume_envelope 12, 7
	sound_call .sub1
	volume_envelope 12, 4
	octave 2
	note B_, 4
	note A_, 4
	octave 3
	note C_, 2
	note D_, 2
	octave 2
	note B_, 2
	note A_, 2
	note B_, 4
	note A_, 4
	octave 3
	note C_, 8
	octave 2
	note A_, 4
	octave 3
	note C_, 4
	note E_, 2
	note D#, 2
	octave 2
	note B_, 2
	note A_, 2
	note B_, 8
	octave 3
	note C_, 4
	octave 2
	note B_, 4
	rest 4
	volume_envelope 10, 8
	note A#, 16
	note B_, 16
	octave 3
	note C_, 16
	octave 2
	note B_, 16
	octave 3
	note D_, 16
	note C#, 16
	note G#, 16
	note G_, 16
	octave 4
	volume_envelope 10, 5
	vibrato 6, 4, 4
	sound_call .sub2
	vibrato 4, 3, 3
	sound_call .sub2
	vibrato 2, 2, 2
	sound_call .sub2
	vibrato 1, 4, 1
	sound_call .sub2
	vibrato 8, 2, 4
	sound_loop 0, .mainloop

.sub1:
	octave 2
	note A#, 4
	note G#, 4
	note B_, 2
	octave 3
	note C#, 2
	octave 2
	note A#, 2
	note G#, 2
	note A#, 4
	note G#, 4
	note B_, 8
	note G#, 4
	note B_, 4
	octave 3
	note D#, 2
	note D_, 2
	octave 2
	note A#, 2
	note G#, 2
	note A#, 8
	note B_, 4
	note A#, 4
	octave 4
	sound_ret

.sub2:
	octave 1
	note F#, 2
	note B_, 2
	octave 2
	note D_, 12
	octave 3
	sound_ret

Music_UnionCaveLS_Ch3:
	note_type 12, 1, 6
	stereo_panning TRUE, FALSE
.mainloop:
.loop1:
	rest 16
	sound_loop 7, .loop1
	rest 14
	octave 2
	note A#, 2
	octave 4
.loop2:
	rest 2
	octave 2
	note D_, 2
	rest 2
	note D_, 2
	note F#, 2
	note D_, 2
	rest 2
	note A#, 2
	octave 4
	sound_loop 4, .loop2
.loop3:
	rest 2
	octave 2
	note D#, 2
	rest 2
	note D#, 2
	note G_, 2
	note D#, 2
	rest 2
	note B_, 2
	octave 4
	sound_loop 4, .loop3
	rest 4
	octave 2
	note A#, 8
	note A_, 8
	note G#, 8
	note G_, 8
	note B_, 8
	note A#, 8
	note A_, 8
	note G#, 8
	octave 3
.loop4:
	octave 2
	note G_, 4
	note F_, 4
	note G#, 2
	note A#, 2
	note G_, 2
	note F_, 2
	octave 3
	sound_loop 3, .loop4
	octave 2
	note G_, 4
	note F_, 4
	note G#, 8
	octave 3
.loop5:
	rest 16
	sound_loop 4, .loop5
	sound_loop 0, .mainloop

Music_UnionCaveLS_Ch4:
	toggle_noise 1
	drum_speed 12
.mainloop:
	stereo_panning TRUE, FALSE
	drum_note 5, 4
	stereo_panning TRUE, TRUE
	drum_note 6, 4
	stereo_panning FALSE, TRUE
	drum_note 9, 4
	rest 8
	stereo_panning FALSE, TRUE
	drum_note 5, 4
	stereo_panning TRUE, TRUE
	drum_note 6, 4
	stereo_panning TRUE, FALSE
	drum_note 9, 4
	rest 8
	sound_loop 0, .mainloop
