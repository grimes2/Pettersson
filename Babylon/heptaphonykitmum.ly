\version "2.24.3"

\header {
  title = "heptaphonic composition"
}

global = {
  \key c \major
}

melody = \relative c'' {
  \global
   e,4 a c e, d b' f g d1 \break
   e4 b' a g d e c f d1 \break
   e4 c f b d a g e d1 \break
   e4 e b' f d g a c, d1 \break
   e4 f g a d c e, b d1 \break
   e4 g e c d f b a d,1
}

words = \lyricmode {
  
  
}

\score {
  <<
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
  \midi { }
}
