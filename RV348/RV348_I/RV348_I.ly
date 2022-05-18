\version "2.20.0"
\language "english"

\include "RV348_I_V1.ly"
\include "RV348_I_V2.ly"

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
    \ViolinOne
    \ViolinTwo
  >>
  \layout { }
}
