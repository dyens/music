\version "2.23.3"

melody = \relative c' {
  \clef bass
  \key bes \major
  \time 2/4

  f,8 a c a | bes bes bes a | bes  bes a a | bes4 bes | \break
  d8 f fis d | bes bes d d | c c c c | f,4 f | \break
  ees'8 d c c | bes d f4 | g8 f ees ees | d4 d | \break
  d8 d d16 c bes a | g8 g bes d | c c c c | f,4 f | \break
  c'8 r ees r | d f r4 | f8 r ees r | d bes d f | \break
  f d fis d | g d d g, | c c c c | f,4 f | \break
  f8 f f a | bes bes bes c | d ees  d c | bes4 f'8 ees | \break
  f4 fis | g8 d d g, | f f' f, d' | bes4 bes | \break
  c8 r ees r | d f r4 | f8 r ees r | d bes d f | \break
  f d fis d | g d d g, | c c c c | f,4 f  | \break
  c'8 c d ees | c c bes d | c c c c | d4 d | \break
  g,8 a bes c | d d g g | f f f ees | d4 bes8 r| \break
  % | \break
}

\score {
  \new Staff {
    \melody
  }
  \layout { }
  \midi { }
}
