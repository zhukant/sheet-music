\version "2.26.0"
\language "english"

\include "parts/I_2_violinoSecondo.ly"
\include "parts/II_2_violinoSecondo.ly"
\include "parts/III_2_violinoSecondo.ly"

\header {
  title = "Violin Concerto in A Major, RV 348"
  composer = "Antonio Vivaldi"
  instrument = "Violino Secondo"
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement I" }
  \score {
    \violinoSecondoI
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement II" }
  \score {
    \violinoSecondoII
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement III" }
  \score {
    \violinoSecondoIII
    \layout { }
  }
}