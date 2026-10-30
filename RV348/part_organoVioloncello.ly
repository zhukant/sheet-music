\version "2.26.0"
\language "english"

\include "parts/I_5_organoVioloncello.ly"
\include "parts/I_6_continuoFigures.ly"
\include "parts/II_5_organoVioloncello.ly"
\include "parts/II_6_continuoFigures.ly"
\include "parts/III_5_organoVioloncello.ly"
\include "parts/III_6_continuoFigures.ly"

\header {
  title = "Violin Concerto in A Major, RV 348"
  composer = "Antonio Vivaldi"
  instrument = "Organo Violoncello"
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement I" }
  \score {
    \new StaffGroup <<
      \organoVioloncelloI
      \context Staff = "continuo" \continuoFiguresI
    >>
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement II" }
  \score {
    \new StaffGroup <<
      \organoVioloncelloII
      \context Staff = "continuo" \continuoFiguresII
    >>
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement III" }
  \score {
    \new StaffGroup <<
      \organoVioloncelloIII
      \context Staff = "continuo" \continuoFiguresIII
    >>
    \layout { }
  }
}