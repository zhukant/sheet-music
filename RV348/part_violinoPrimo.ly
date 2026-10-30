\version "2.26.0"
\language "english"

\include "parts/I_1_violinoPrimo.ly"
\include "parts/II_1_violinoPrimo.ly"
\include "parts/III_1_violinoPrimo.ly"

\header {
  title = "Violin Concerto in A Major, RV 348"
  composer = "Antonio Vivaldi"
  instrument = "Violino Primo"
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement I" }
  \score {
    \violinoPrimoI
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement II" }
  \score {
    \violinoPrimoII
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement III" }
  \score {
    \violinoPrimoIII
    \layout { }
  }
}