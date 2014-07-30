\version "2.4"
\paper{ linewidth=13\cm leftmargin=4\cm rightmargin=4\cm indent=0\mm }

% THE RATCATCHER'S DAUGHTER

\score {
 \new Staff \relative c'' {
  \clef treble
  \key d \major
  \autoBeamOff
  \set Score.barNumberVisibility = ##f
  \override Lyrics.LyricText #'font-name = #"pplr8r"
  \time 2/4
  \partial 8
  a8 | fis'8. e16 d8 cis | b d a d | cis d e fis16 fis |
  fis8 e4 e8 | fis e d cis | b d a a16 a |
  b8 a'16[( g]) fis8 e16 e | e8 d4 \bar "||"
 }
 \addlyrics {
  In West -- min -- ster, not long a -- go,
  There lived a rat -- catch -- er's daugh -- ter;
  She was not born in West -- min -- ster
  But on t'o -- ther side of the wa -- ter.
 }
 \layout { }
 \midi { \tempo 4=80 }
}

