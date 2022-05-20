\version "2.20.0"
\language "english"

\include "RV348_III_1_violinoPrimo.ly"
\include "RV348_III_2_violinoSecondo.ly"
\include "RV348_III_3_violinoTerzo.ly"
\include "RV348_III_4_altoViola.ly"
\include "RV348_III_5_organoVioloncello.ly"
\include "RV348_III_6_continuoFigures.ly"

global = {
	\time 12/8
	\key a \major
}

\header {
	title = "Violin Concerto in A major, RV 348"
	composer = "Antonio Vivaldi"
}

\score {
	\new StaffGroup <<
		\violinoPrimo
		\violinoSecondo
		\violinoSecondo
		\altoViola
		\organoVioloncello
		\context Staff = "continuo" \continuoFigures
	>>
	\layout { }
%{
	\midi {
		\tempo 4. = 120
	}
%}
}
