p-sanctus: sanctus.mp3
	mplayer sanctus.mp3


sanctus.mp3: sanctus.ly
	lilypond sanctus.ly
	timidity sanctus.midi -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 64k sanctus.mp3
