\version "2.20.0"
\language "english"

\include "RV348_I_1_violinoPrimo.ly"
\include "RV348_I_2_violinoSecondo.ly"
\include "RV348_I_3_violinoTerzo.ly"
\include "RV348_I_4_altoViola.ly"
\include "RV348_I_5_organoVioloncello.ly"
\include "RV348_I_6_continuoFigures.ly"

global = {
  \time 4/4
  \key a \major
}

\header {
  title = "Violin Concerto in A Major, RV 348"
  subtitle = "Concerto VI, Movement I"
  composer = "Antonio Vivaldi"
}

\score {
  \new StaffGroup <<
    \violinoPrimo
    \violinoSecondo
    \violinoTerzo
    \altoViola
    \organoVioloncello
    \context Staff = "continuo" \continuoFigures
  >>
  \layout { }
}
