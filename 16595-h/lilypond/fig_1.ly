\version "2.4"
\paper{ linewidth=13\cm leftmargin=4\cm rightmargin=4\cm indent=0\mm }

% SEE FROM OCEAN RISING

\score {
 \new Staff \relative c'' {
  \clef treble
  \key g \major
  \autoBeamOff
  \set Score.barNumberVisibility = ##f
  \override Lyrics.LyricText #'font-name = #"pplr8r"
  \override Voice.Rest #'style = #'classical
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  g2 a2 | b4 c8.[( a16]) fis4 g4 | g2 a4. a8 | b4 a8[( g8]) a2 |
  d4. c8 c4( b8.) b16 | c4. b8 b[( a]) g4 | d'8. c16 b8. c16 d4 b4 |
  g4 a8. a16 b4 r4 | d8. c16 b8. c16 d4 e4 | a,4 d8. b16 g4 \bar "||"
 }
 \addlyrics {
  See from o -- cean ris -- ing
  Bright flame, the orb of day;
  From yon grove the var -- ied song
  Shall slum -- ber from Vir -- gin -- ia chase, chase a -- way,
  Slum -- ber from Vir -- gin -- ia chase, chase a -- way.
 }
 \layout { }
 \midi { \tempo 4=100 }
}

