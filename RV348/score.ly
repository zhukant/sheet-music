\version "2.26.0"
\language "english"

\include "parts/I_1_violinoPrimo.ly"
\include "parts/I_2_violinoSecondo.ly"
\include "parts/I_3_violinoTerzo.ly"
\include "parts/I_4_altoViola.ly"
\include "parts/I_5_organoVioloncello.ly"
\include "parts/I_6_continuoFigures.ly"
\include "parts/II_1_violinoPrimo.ly"
\include "parts/II_2_violinoSecondo.ly"
\include "parts/II_3_violinoTerzo.ly"
\include "parts/II_4_altoViola.ly"
\include "parts/II_5_organoVioloncello.ly"
\include "parts/II_6_continuoFigures.ly"
\include "parts/III_1_violinoPrimo.ly"
\include "parts/III_2_violinoSecondo.ly"
\include "parts/III_3_violinoTerzo.ly"
\include "parts/III_4_altoViola.ly"
\include "parts/III_5_organoVioloncello.ly"
\include "parts/III_6_continuoFigures.ly"

\header {
    title = "Violin Concerto in A Major, RV 348"
    composer = "Antonio Vivaldi"
}

\bookpart {
    \header { subtitle = "Concerto VI, Movement I" }
    \score {
        \new StaffGroup <<
            \violinoPrimoI
            \violinoSecondoI
            \violinoTerzoI
            \altoViolaI
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
            \violinoPrimoII
            \violinoSecondoII
            \violinoTerzoII
            \altoViolaII
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
            \violinoPrimoIII
            \violinoSecondoIII
            \violinoTerzoIII
            \altoViolaIII
            \organoVioloncelloIII
            \context Staff = "continuo" \continuoFiguresIII
        >>
        \layout { }
    }
}
