\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% LITTLE TAFFLINE

\book {

\score {
 \new Staff \relative c'' {
  \clef treble
  \key g \major
  \autoBeamOff
  \set Score.barNumberVisibility = ##f
  \override Lyrics.LyricText #'font-name = #"pplr8r"
  \time 2/4
  \partial 8
  d8 | c c c64[( d e16.]) d16[( c]) |
  \grace {c16} b16[( a]) b[( c]) d8 g,16 fis |

  e8 fis16[( g]) a8 a | d,4. d'8 | c c c64[( d e16.]) d16[( c]) |

  \grace {c16} b16[( a]) b[( c]) d8 g16 d |
  b[( g]) b[( d]) d[( c]) b[( a]) | g4 r8 b16[( g]) |

  a8 d d  b16[( g]) | a8 d d  fis16[( d]) |
  b8 g'16[( e]) cis[( a]) b[( cis]) |

  d[( e]) fis[( d]) a8 d | b8. g'16 fis[( d]) e[( cis]) |
  d4\fermata r8 d16 d |

  c8 c c64[( d e16.]) d16[( c]) | \grace {c16} b16[( a]) b c d8 b16 a |
  g g fis[( g]) e8 fis16 g |

  a8 fis d\fermata d'16 c | \grace {c16} b16[( a]) b[( c]) d8 g |
  g16[( a,]) a a a8 c16 b |

  \grace {b16} a16[( g]) a[( b]) c8 a' | a16[( b,]) b b b8 d16 b |
  c e g8 g e16 c |

  b g d'8 d\fermata g16[( a,]) | fis e fis g a e' d c | b8 g g \bar "||"
 }
 \addlyrics {
  Should e'er the for -- tune _ be my lot
  To be made a wealth -- y bride,
  I'll glad my par -- ents' _ low -- ly cot,
  All their plea -- sure and their pride:

  And when I'm drest all in my best,
  I'll trip a -- way like la -- dy gay,
  I'll trip, I'll trip a -- way.

  And the lads will say, Dear _ heart, what a flash!
  Look at lit -- tle Taf -- fline with a silk -- en sash,
  And the _ lads will say, Dear heart, what a flash!
  And the _ lads will say, Dear heart, what a flash!
  Look at lit -- tle Taf -- fline, Look at lit -- tle Taf -- fline,
  Oh, look at lit -- tle Taf -- fline with the silk -- en sash!
 }
 \layout { }
}

\score {
 \new Staff \relative c'' {
  \clef treble
  \key g \major
  \autoBeamOff
  \set Score.barNumberVisibility = ##f
  \set Score.timing = ##f
  d8 c c c64[( d e16.]) d16[( c])
  c32 b[( a16]) b[( c]) d8 g,16 fis

  e8 fis16[( g]) a8 a d,4. d'8 c c c64[( d e16.]) d16[( c])

  c32 b[( a16]) b[( c]) d8 g16 d
  b[( g]) b[( d]) d[( c]) b[( a]) g4 r8 b16[( g])

  a8 d d  b16[( g]) a8 d d  fis16[( d])
  b8 g'16[( e]) cis[( a]) b[( cis])

  d[( e]) fis[( d]) a8 d b8. g'16 fis[( d]) e[( cis])
  d4.
  r8 d16 d

  c8 c c64[( d e16.]) d16[( c]) c32 b[( a16]) b c d8 b16 a
  g g fis[( g]) e8 fis16 g

  a8 fis
  d4
  d'16 c c32 b[( a16]) b[( c]) d8 g
  g16[( a,]) a a a8 c16 b

  b32 a[( g16]) a[( b]) c8 a' a16[( b,]) b b b8 d16 b
  c e g8 g e16 c

  b g d'8
  d4
  g16[( a,]) fis e fis g a e' d c b8 g g
 }
 \midi { \tempo 4=54 }
}

}

