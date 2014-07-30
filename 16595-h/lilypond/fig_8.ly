\version "2.4"
\paper{ linewidth=13\cm leftmargin=4\cm rightmargin=4\cm indent=0\mm }

% ALL'S WELL

global = {
  \clef treble
  \key g \major
  \autoBeamOff
  \set Score.barNumberVisibility = ##f
%  \override Lyrics.LyricText #'font-name = #"pplr8r"
  \override Voice.Rest #'style = #'classical
  \time 2/4
}

tempotext = \markup { \large { \italic Adagio. } }
barRestFermata = \markup { \musicglyph #"scripts-ufermata" }

oneNotes = \relative c'' {
 \global
 R2 | R2 | g4( \grace {b16} a8.[ g16]) | g4 r |
 \stemUp g32[ a b c d e g] s \stemNeutral d4\fermata | \break
 R2 | b4\fermata a8.[(\fermata^\trill g16]) | g4 r \bar "||"
}

oneExtraNotes = \relative c'' { s2^\tempotext | s2*3 | g4 s4 | s2*3 }

oneWords = \lyricmode { All's __ well; A -- bove, All, all's well. }

twoNotes = \relative c'' {
 \global
 g4( \grace {b16} a8.[ g16]) | g4 r |
 b4( \grace {d16} c8.[ b16]) | b4 r | R2^\barRestFermata |
 e16*2/3[ fis32*2/3 e d c b a g fis e d] c4 |
 g'4\fermata d4\fermata | b4 r \bar "||"
}

twoExtraNotes = \relative c'' { s2*5 | e4 s4 | s2*2 }

twoWords = \lyricmode {
 All's __ well, All's __ well; be -- low, All, all's well.
}

\book {

\score {
 \context ChoirStaff <<
  \context Staff = oneStaff <<
   \context Voice = oneMusic { \oneNotes }
   \context Voice = oneExtra { \voiceTwo \oneExtraNotes }
  >>
  \lyricsto oneMusic \new Lyrics { \oneWords }
  \context Staff = twoStaff <<
   \context Voice = twoMusic { \twoNotes }
   \context Voice = twoExtra { \voiceTwo \twoExtraNotes }
  >>
  \lyricsto twoMusic \new Lyrics { \twoWords }
 >>
 \layout { }
}

\score {
 <<
  \new Staff \relative c'' {
   \set Score.timing = ##f
   r2  r2  g4( b16 a8[ g16])  g4 r
   << {g32*8/7[ a b c d e g]} \\ {g,4} >> d'2
   r2  b2 b16. a32 b a b a b a b a b a g16  g4 r
  }
  \new Staff \relative c'' {
   \set Score.timing = ##f
   g4( b16 a8[ g16]) g4 r
   b4( d16 c8[ b16]) b4 r r2.
   << {e16*2/3[ fis32*2/3 e d c b a g fis e d]} \\ {e'4} >> c,4
   g'2 d2  b4 r
  }
 >>
 \midi { \tempo 4=80 }
}

}

