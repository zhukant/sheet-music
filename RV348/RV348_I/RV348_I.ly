\version "2.20.0"
\language "english"

\include "RV348_I_V1.ly"
\include "RV348_I_V2.ly"
\include "RV348_I_V3.ly"
\include "RV348_I_AV.ly"

global = {
  \time 4/4
  \key a \major
}

\header {
  title = "Violin Concerto in A Major, RV 348"
  subtitle = "Concerto I, Movement I"
  composer = "Antonio Vivaldi"
}

\score {
  \new StaffGroup <<
    \ViolinoPrimo
    \ViolinoSecondo
    \ViolinoTerzo
    \AltoViola
  >>
  \layout { }
}
