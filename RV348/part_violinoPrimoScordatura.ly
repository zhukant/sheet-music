\version "2.26.0"
\language "english"

\include "parts/I_0_violinoPrimoScordatura.ly"
\include "parts/II_0_violinoPrimoScordatura.ly"
\include "parts/III_0_violinoPrimoScordatura.ly"

\header {
  title = "Violin Concerto in A Major, RV 348"
  composer = "Antonio Vivaldi"
  instrument = "Violino Primo"
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement I" }
  \score {
    \violinoPrimoScordaturaI
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement II" }
  \score {
    \violinoPrimoScordaturaII
    \layout { }
  }
}

\bookpart {
  \header { subtitle = "Concerto VI, Movement III" }
  \score {
    \violinoPrimoScordaturaIII
    \layout { }
  }
}