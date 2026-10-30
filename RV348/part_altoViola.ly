\version "2.26.0"
\language "english"

\include "parts/I_4_altoViola.ly"
\include "parts/II_4_altoViola.ly"
\include "parts/III_4_altoViola.ly"

\header {
  title = "Violin Concerto in A Major, RV 348"
  composer = "Antonio Vivaldi"
  instrument = "Alto Viola"
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement I" }
  \score {
    \altoViolaI
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement II" }
  \score {
    \altoViolaII
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement III" }
  \score {
    \altoViolaIII
    \layout { }
  }
}