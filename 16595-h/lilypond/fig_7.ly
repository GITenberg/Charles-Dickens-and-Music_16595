\version "2.4"
\paper{ linewidth=13\cm leftmargin=4\cm rightmargin=4\cm indent=0\mm }

% LOVELY POLLY

\book {

\score {
 \new Staff \relative c' {
  \clef treble
  \key bes \major
  \autoBeamOff
  \set Score.barNumberVisibility = ##f
  \override Lyrics.LyricText #'font-name = #"pplr8r"
  \override Voice.Rest #'style = #'classical
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  \partial 8
  f8 | bes8.[( a16]) bes8.[( c16]) d4 f, | es4. d8 c4 c' |

  c8.[( bes16]) c8.[( d16]) es4 f8[( g]) | bes,4 a bes d8.[( c16]) |
  bes4. d8 bes4. a8 |

  f'4 c r f,8.[( g16]) | a8.[( bes16]) c8.[( d16]) f,4 e | a f r c' |

  bes8[( a]) g[( f]) f'4. es8 | d4 es8[( f]) bes,4 a |
  g4. g8 g'4 f8[( es]) |

  \override Voice.Slur #'transparent = ##t
  \acciaccatura d8 c4. bes8 \acciaccatura bes8 a4\fermata r8 f |
  \override Voice.Slur #'transparent = ##f
  bes4 d es d | d c\fermata r c8[( b]) |

  c4 es g, c | a f' r f | d es8[( f]) g4 es |

  c d8[( es]) f4 d8\fermata d\fermata | es4 f8[( g]) bes,4 a |
  c-> bes r \bar "||"
 }
 \addlyrics {
  A sea -- man's love is void of art,
  Plain sail -- ing to his port the heart;
  He knows no jea -- lous fol -- ly,
  He knows no jea -- lous fol -- ly.

  'Tis hard e -- nough at sea to war
  With bois -- t'rous el -- e -- ments that jar--
  All's peace with love -- ly Pol -- ly,
  All's peace with love -- ly Pol -- ly,
  with love -- ly Pol -- ly, love -- ly Pol -- ly,
  All's peace with love -- ly Pol -- ly.
 }
 \layout { }
}

\score {
 \new Staff \relative c' {
  \clef treble
  \key bes \major
  \set Score.timing = ##f
  f8 bes8.[( a16]) bes8.[( c16]) d4 f, es4. d8 c4 c'

  c8.[( bes16]) c8.[( d16]) es4 f8[( g]) bes,4 a bes d8.[( c16])
  bes4. d8 bes4. a8

  f'4 c r f,8.[( g16]) a8.[( bes16]) c8.[( d16]) f,4 e a f r c'

  bes8[( a]) g[( f]) f'4. es8 d4 es8[( f]) bes,4 a
  g4. g8 g'4 f8[( es])

  d16 c16~c4 bes8 bes16 a16~a4. r8 f
  bes4 d es d d c2 r4 c8[( b])

  c4 es g, c a f' r f d es8[( f]) g4 es

  c d8[( es]) f4 d2 d4 es4 f8[( g]) bes,4 a
  c-> bes r \bar "||"
 }
 \midi { \tempo 4=104 }
}

}

