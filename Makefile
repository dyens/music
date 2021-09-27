clean:
	rm -f *.mp3 *.pdf *.midi

p-sanctus: sanctus.mp3
	mplayer sanctus.mp3

%.mp3: %.midi
	rm -f $@
	timidity sanctus.midi -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 64k $@

%.midi: %.ly
	lilypond $<

%.pdf: %.ly
	lilypond $<
