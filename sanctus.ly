\version "2.23.3"

melody = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  c'4 g r bes8 g | c4 g8 bes8 (bes8) g g4 | r c8 g bes g g fis | fis g bes g g4 r | \break
  c,8 d e fis g bes4 g8 | \time 3/4 r4 c8 g bes g | a b c4 r | \time 7/8 d8 a a c4 a | \break
  fis8 g a c a d a | \time 4/4 r8 c r (fis, fis4) e8 fis | g4 d r8 e r c| \time 3/4 fis4 g r | \break
  \time 5/8 ees8 f d ees f | ges4 aes a8 | \time 6/8 b a gis c c, c | \time 7/8 r8 aes' ges  f ges aes4 | \break 
  \time 4/4 a f r8 a4 b8 | \time 9/8 c4 aes8 a f a c b c | \time 4/4 ees4. d8 c2 ( | \time 5/4 c8) c b c d4 a r |\break
  \time 4/4 c4 g r bes8 g | c4 g8 bes (bes) g g4 | r c8 g bes g g fis ( | \time 3/4 fis) g bes g g c ( | \break
  \time 4/4 c) g g4 r2 | ees4 d r ees8 d | \time 6/8 ges f ges aes ges aes | \time 7/8 a4 fis a8 fis a | \break
  b4 gis (gis8) b gis | \time 9/8 r4 c8 b a aes4 f | \time 6/8 e8 g a bes g bes | \time 4/4 c2 c,2 | \break
  \time 7/8 d'8 a a c4 a | \time 9/8 fis8 g a c a d a r4 | \time 7/8 e'8 c d bes c a fis | \time 4/4 e'4 f, r8 bes 4 a8 | \break
  e'4 f,2. | \time 3/4 r2. | \time 4/4 c4 g' r bes8 g | c4 g8 bes (bes) g g4 | r8 c, d e fis g a bes | \break
  r8 d, e fis gis a b c | c4 c, ees'2( | c,2) r2 | \break
  % | \break

  

}

\score {
  \new Staff {
    \set Staff.midiInstrument = "glockenspiel"
    \melody
  }
  \layout { }
  \midi { }
}
