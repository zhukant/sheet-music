\version "2.26.0"
\language "english"

\include "parts/I_3_violinoTerzo.ly"
\include "parts/II_3_violinoTerzo.ly"
\include "parts/III_3_violinoTerzo.ly"

\header {
  title = "Violin Concerto in A Major, RV 348"
  composer = "Antonio Vivaldi"
  instrument = "Violino Terzo"
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement I" }
  \score {
    \violinoTerzoI
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement II" }
  \score {
    \violinoTerzoII
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement III" }
  \score {
    \violinoTerzoIII
    \layout { }
  }
}