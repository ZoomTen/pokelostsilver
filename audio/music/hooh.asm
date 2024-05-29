Music_HoOh:
	channel_count 3
	channel 1, Music_HoOh_Ch1
	channel 2, Music_HoOh_Ch2
	channel 3, Music_HoOh_Ch3

Music_HoOh_Ch1:
	tempo 90
	volume 7, 7
	duty_cycle 3
	pitch_offset 2
	vibrato 18, 1, 5
.body:
	note_type 12, 11, 2
	octave 3
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	octave 3
	note C_, 6
	octave 2
	note D#, 6
	note G_, 4
	note F_, 4
	note F#, 4
	note G_, 8
	note G#, 6
	note D#, 6
	note G#, 4
	note F_, 4
	note G_, 4
	volume_envelope 11, 5
	note G#, 8
	octave 3
	volume_envelope 11, 2
	note G_, 6
	note D#, 6
	note G_, 4
	note F_, 4
	note F#, 4
	note G_, 8
	note G#, 6
	note D#, 6
	note G#, 4
	note F_, 4
	note G_, 4
	volume_envelope 6, -7
	note G#, 8
	octave 4
.mainloop:
	volume_envelope 11, 6
	octave 2
	note G_, 6
	note E_, 6
	note E_, 4
	note A#, 6
	note A_, 6
	note F_, 4
	octave 3
	note C#, 8
	note D#, 1
	note D_, 1
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note F_, 8
	note E_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	octave 2
	note G_, 6
	note E_, 6
	note E_, 4
	note A#, 6
	note A_, 6
	note G_, 4
	note A_, 8
	note G_, 8
	note F_, 8
	note A#, 8
	note G#, 6
	note F_, 6
	note F_, 4
	note B_, 6
	note A#, 6
	note F#, 4
	octave 3
	note D_, 8
	note E_, 1
	note D#, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F#, 8
	note F_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	octave 2
	note G#, 6
	note F_, 6
	note F_, 4
	note B_, 6
	note A#, 6
	note F#, 4
	note A#, 8
	note G#, 8
	note F#, 8
	note B_, 8
	volume_envelope 11, 7
	note A_, 6
	note G_, 6
	note A_, 4
	note A#, 6
	note A_, 6
	note F_, 4
	note A#, 8
	note F_, 8
	note A_, 6
	note G_, 6
	note A#, 4
	octave 3
	note C_, 16
	note G_, 8
	octave 4
	note C_, 8
	note C_, 16
	octave 3
	note G_, 16
	octave 2
	note F_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 16
	note G_, 4
	note A_, 4
	note G_, 4
	note B_, 4
	octave 3
	note C_, 16
	sound_loop 0, .mainloop

Music_HoOh_Ch2:
	duty_cycle 3
	vibrato 8, 3, 6
	pitch_offset 1
	sound_call .sub1
	note_type 12, 12, 2
	octave 4
	note C_, 6
.body:
	duty_cycle 2
	octave 2
	note G_, 6
	octave 3
	note C_, 4
	octave 2
	note A#, 4
	note B_, 4
	octave 3
	note C_, 8
	note C#, 6
	octave 2
	note G_, 6
	octave 3
	note C#, 4
	octave 2
	note A#, 4
	octave 3
	note C_, 4
	volume_envelope 12, 7
	note C#, 8
	volume_envelope 12, 2
	octave 4
	note C_, 6
	octave 3
	note G_, 6
	octave 4
	note C_, 4
	octave 3
	note A#, 4
	note B_, 4
	octave 4
	note C_, 8
	note C#, 6
	octave 3
	note G_, 6
	octave 4
	note C#, 4
	octave 3
	note A#, 4
	octave 4
	note C_, 4
	volume_envelope 6, -7
	note C#, 8
.mainloop:
	volume_envelope 12, 4
	octave 3
	note C_, 6
	octave 2
	note G_, 6
	note G_, 2
	octave 3
	note C_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
	note F#, 2
	volume_envelope 11, 8
	note G#, 16
	volume_envelope 11, 7
	note G#, 16
	volume_envelope 12, 4
	note C_, 6
	octave 2
	note G_, 6
	note G_, 2
	octave 3
	note C_, 2
	note F_, 4
	note E_, 4
	note D_, 4
	note E_, 4
	volume_envelope 11, 8
	note D_, 16
	volume_envelope 11, 6
	note D_, 16
	volume_envelope 12, 4
	note C#, 6
	octave 2
	note G#, 6
	note G#, 2
	octave 3
	note C#, 2
	note F#, 2
	note F_, 2
	note D#, 2
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
	note D#, 2
	note G_, 2
	volume_envelope 11, 8
	note A_, 16
	volume_envelope 11, 7
	note A_, 16
	volume_envelope 12, 4
	note C#, 6
	octave 2
	note G#, 6
	note G#, 2
	octave 3
	note C#, 2
	note F#, 4
	note F_, 4
	note D#, 4
	note C#, 4
	volume_envelope 11, 8
	note D#, 16
	volume_envelope 11, 5
	note D#, 16
	volume_envelope 12, 6
	octave 4
	note E_, 12
	note C_, 2
	note E_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note C_, 2
	note D_, 12
	octave 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	octave 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 2
	note F_, 2
	volume_envelope 12, 7
	note G_, 16
	octave 4
	note C_, 8
	note F_, 8
	note E_, 16
	note C_, 16
	octave 2
	note A_, 4
	note B_, 4
	note A_, 4
	note G_, 4
	note A_, 16
	octave 3
	note C_, 4
	note D_, 4
	note C_, 4
	note D#, 4
	note E_, 16
	sound_loop 0, .mainloop

.sub1:
	note_type 12, 12, 2
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	sound_ret

Music_HoOh_Ch3:
	note_type 12, 1, 4
.body:
	octave 4
	note C_, 2
	note G_, 2
	note C_, 2
	note F#, 2
	octave 3
	note B_, 2
	octave 4
	note F_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	octave 3
	note A#, 2
	octave 4
	note D#, 2
	octave 3
	note A#, 2
	octave 4
	note D_, 2
	octave 3
	note A#, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	sound_call .sub1
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	note G#, 2
	octave 4
	note C_, 2
	octave 3
	note A#, 2
	octave 4
.loop1:
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	sound_loop 6, .loop1
	octave 3
	note G_, 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	sound_call .sub1
	octave 3
	note A#, 2
	note A#, 2
	octave 4
	note C_, 2
	note C_, 2
	note C#, 2
	note C_, 2
	octave 3
	note A#, 2
	note G#, 2
	octave 4
.mainloop:
.loop2:
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	sound_loop 7, .loop2
	octave 3
	note B_, 4
	octave 4
	sound_call .sub1
	sound_call .sub1
.loop3:
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	sound_loop 7, .loop3
	octave 3
	note G_, 2
	octave 4
	note D_, 2
.loop4:
	octave 3
	note F_, 2
	note A#, 2
	octave 4
	sound_loop 5, .loop4
	octave 3
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note A#, 2
	octave 4
	sound_call .sub1
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	note C_, 4
.loop5:
	octave 3
	note A_, 2
	octave 4
	note D_, 2
	sound_loop 8, .loop5
	sound_call .sub1
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	octave 3
	note G#, 2
	octave 4
	note D#, 2
	octave 3
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note F#, 2
	note B_, 2
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note A#, 2
	note G#, 2
	octave 4
.loop6:
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	sound_loop 8, .loop6
.loop7:
	octave 3
	note F_, 2
	note A#, 2
	octave 4
	sound_loop 7, .loop7
	octave 3
	note A_, 2
	note F_, 2
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 4
.loop8:
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	sound_loop 12, .loop8
.loop9:
	octave 3
	note F_, 2
	note A_, 2
	octave 4
	sound_loop 7, .loop9
	octave 3
	note A#, 2
	note B_, 2
	octave 4
.loop10:
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	sound_loop 6, .loop10
	note D_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	octave 4
	sound_loop 0, .mainloop

.sub1:
.sub1loop1:
	octave 3
	note G#, 2
	octave 4
	note C#, 2
	sound_loop 4, .sub1loop1
	sound_ret
