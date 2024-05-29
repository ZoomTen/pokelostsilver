Music_TinTowerLS:
	channel_count 4
	channel 1, Music_TinTowerLS_Ch1
	channel 2, Music_TinTowerLS_Ch2
	channel 3, Music_TinTowerLS_Ch3
	channel 4, Music_TinTowerLS_Ch4

Music_TinTowerLS_Ch1:
	tempo 255
	volume 7, 7
	duty_cycle 3
	pitch_offset 4
	vibrato 8, 4, 5
.mainloop:
	stereo_panning TRUE, FALSE
	note_type 12, 10, 5
	octave 2
	note A#, 4
	note D#, 4
	note B_, 8
	note A#, 4
	note D#, 4
	note C#, 2
	note D#, 2
	note E_, 2
	note C#, 2
	note A#, 4
	note D#, 4
	note B_, 4
	note G#, 4
	note A#, 4
	octave 1
	note A#, 4
	octave 2
	note A#, 6
	octave 3
	note C#, 2
	octave 2
	note A#, 2
	note G#, 2
	note E_, 2
	note A#, 2
	note B_, 8
	note A#, 4
	octave 3
	note D#, 4
	octave 2
	note B_, 2
	note A#, 2
	note G#, 2
	note B_, 2
	note A#, 2
	note E_, 2
	note C#, 2
	note A#, 2
	note B_, 4
	note G#, 4
	note A#, 4
	octave 1
	note A#, 4
	octave 2
	note A#, 8
	volume_envelope 10, 2
	octave 1
	note A#, 4
	note A#, 12
	note A#, 4
	note A#, 8
	volume_envelope 10, 7
	note A#, 4
	volume_envelope 10, 2
	note B_, 4
	note B_, 8
	volume_envelope 10, 7
	note A#, 4
	volume_envelope 10, 2
	note B_, 4
	note B_, 8
	octave 2
	volume_envelope 10, 7
	note C#, 4
	volume_envelope 10, 2
	octave 1
	note A#, 4
	note A#, 12
	note A#, 4
	note A#, 12
	note A#, 4
	note A#, 12
	note A#, 4
	note A#, 8
	volume_envelope 10, 5
	octave 3
	note C#, 4
	sound_loop 0, .mainloop

Music_TinTowerLS_Ch2:
	duty_cycle 3
	pitch_offset 2
	vibrato 24, 4, 4
.mainloop:
	stereo_panning TRUE, TRUE
.loop1:
	note_type 12, 11, 5
	octave 3
	note D#, 4
	note D#, 4
	note E_, 2
	note D#, 2
	note C#, 2
	note E_, 2
	note D#, 4
	note G#, 4
	note E_, 4
	note C#, 4
	note D#, 4
	note D#, 4
	note E_, 2
	note D#, 2
	note C#, 2
	note E_, 2
	note D#, 4
	octave 2
	note D#, 4
	octave 3
	note D#, 8
	octave 4
	stereo_panning FALSE, TRUE
	sound_loop 2, .loop1
	volume_envelope 11, 2
	octave 2
	note D#, 4
	note D#, 12
	note D#, 4
	note D#, 8
	volume_envelope 11, 7
	note D#, 4
	volume_envelope 11, 2
	note E_, 4
	note E_, 8
	volume_envelope 11, 7
	note D#, 4
	volume_envelope 11, 2
	note E_, 4
	note E_, 8
	volume_envelope 11, 7
	note F#, 4
	volume_envelope 9, 8
	stereo_panning TRUE, TRUE
	note A#, 4
	octave 3
	note D#, 4
	note C#, 2
	octave 2
	note B_, 2
	note A#, 2
	note B_, 2
	note A#, 4
	note D#, 4
	note A#, 8
	note A#, 4
	octave 3
	note D#, 4
	note C#, 2
	note D#, 2
	note E_, 2
	note C#, 2
	note D#, 4
	octave 2
	note D#, 4
	octave 3
	note D#, 6
	volume_envelope 9, 5
	note E_, 2
	octave 4
	sound_loop 0, .mainloop

Music_TinTowerLS_Ch3:
	note_type 12, 1, 4
.mainloop:
	rest 16
	rest 16
	rest 16
	rest 10
	octave 1
	note A#, 2
	note B_, 2
	octave 2
	note C#, 2
	note D#, 8
	note E_, 8
	note G_, 8
	note C#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	note D#, 8
	note E_, 8
	note G_, 8
	octave 3
	note D#, 8
	octave 2
	note D#, 1
	rest 3
	note D#, 1
	rest 11
	note D#, 1
	rest 3
	note D#, 1
	rest 7
	note D#, 4
	note E_, 1
	rest 3
	note E_, 1
	rest 7
	note D#, 4
	note E_, 1
	rest 3
	note E_, 1
	rest 7
	note F#, 4
	stereo_panning FALSE, TRUE
	note D#, 1
	rest 3
	note D#, 1
	rest 11
	note D#, 1
	rest 3
	note D#, 1
	rest 3
	stereo_panning TRUE, TRUE
	note C#, 2
	note D#, 2
	note E_, 2
	note F#, 2
	stereo_panning FALSE, TRUE
	note D#, 1
	rest 3
	note D#, 1
	rest 11
	note D#, 1
	rest 3
	note D#, 1
	octave 3
	rest 11
	stereo_panning TRUE, TRUE
	sound_loop 0, .mainloop

Music_TinTowerLS_Ch4:
	toggle_noise 0
	drum_speed 12
.mainloop:
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	stereo_panning TRUE, FALSE
	drum_note 8, 1
	drum_note 8, 1
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	stereo_panning TRUE, FALSE
	drum_note 6, 4
	stereo_panning FALSE, TRUE
	drum_note 8, 2
	drum_note 8, 2
	drum_note 6, 2
	stereo_panning TRUE, FALSE
	drum_note 8, 2
	stereo_panning FALSE, TRUE
	drum_note 8, 1
	drum_note 8, 1
	stereo_panning TRUE, FALSE
	drum_note 8, 2
	stereo_panning FALSE, TRUE
	drum_note 6, 4
	stereo_panning TRUE, FALSE
	drum_note 8, 2
	drum_note 8, 2
	drum_note 6, 2
	sound_loop 0, .mainloop
