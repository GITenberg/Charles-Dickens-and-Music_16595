\version "2.4"
\paper{ linewidth=13\cm leftmargin=4\cm rightmargin=4\cm indent=0\mm }

% WHITE SAND AND GREY SAND

\book {

\score {
 \new Staff \relative c'' {
  \clef treble
  \key bes \major
  \set Score.barNumberVisibility = ##f
  \override Lyrics.LyricText #'font-name = #"pplr8r"
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  bes2 c4 bes | a2 bes | d es4 d | \break
  c2 d |
  <<
   {bes g4 es | f2 bes \bar "||" }
   \new Staff \with {
    fontSize = #-2
    \remove "Time_signature_engraver"
    \override StaffSymbol #'staff-space = #(magstep -2)
   } {
    \key bes \major
    bes2 es,4 es | f2 bes \bar "||"
   }
  >>
 }
 \addlyrics {
  White sand and grey sand:
  Who'll buy my white sand?
  Who'll buy my grey sand?
 }
 \layout { \context { \Score \remove System_start_delimiter_engraver } }
}

\score {
 \new Staff \relative c'' {
  bes2 c4 bes | a2 bes | d es4 d |
  c2 d | bes g4 es | f2 bes
% or
%  c2 d | bes es,4 es | f2 bes
 }
 \midi { \tempo 2=80 }
}

}

