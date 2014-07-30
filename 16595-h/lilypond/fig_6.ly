\version "2.4"
\paper{ linewidth=13\cm leftmargin=4\cm rightmargin=4\cm indent=0\mm }

% LOVELY PEGGY

\score {
 \new Staff \relative c'' {
  \clef treble
  \key g \major
  \autoBeamOff
  \set Score.barNumberVisibility = ##f
  \override Staff.Rest #'staff-position = #0
  \override Lyrics.LyricText #'font-name = #"pplr8r"
  \override TextScript #'font-name = #"pplr8r"
  \override TextScript #'padding = #2.0
  \override Staff.Rest #'style = #'classical
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  d4 d8.[( c16]) b8 d^\markup{ \center-align < Flute. > }
  << {g[ b]} \\ {r4} >> |
  e,4 e8.[( d16]) c8 e << {c'[ e]} \\ {r4} >> |
  d,8.[( c16]) b4 e8.[( d16]) c4 | \break

  d8[( b]) g'[( b,]) b4 a8 d |
  e8.[( g16]) e8.[( g16]) d8.[( b16]) d8.[( b16]) | \break

  e8.[( g16]) e8.[( g16]) d4 e8[( fis]) |
  g4. g,8 d'16[( b8.]) a8.[( b16]) | g4.( a8) g4 \bar "||"
 }
 \addlyrics {
  Love -- ly Peg -- gy, love -- ly Peg -- gy,
  Love -- ly, love -- ly, love -- ly Peg -- gy;
  The heav'ns should sound with e -- choes rung
  In praise of love -- ly Peg -- gy.
 }
 \layout { }
 \midi { \tempo 4=92 }
}

