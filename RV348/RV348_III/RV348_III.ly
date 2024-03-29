\version "2.20.0"
\language "english"

\include "RV348_III_V1.ly"
\include "RV348_III_V2.ly"
\include "RV348_III_V3.ly"
\include "RV348_III_VA.ly"
\include "RV348_III_BC.ly"
\include "RV348_III_FB.ly"

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
		\ViolinOne
		\ViolinTwo
		\ViolinThree
		\Viola
		\BassoContinuo
		\FiguredBassPart
	>>
	\layout { }
%{
	\midi {
		\tempo 4. = 120
	}
%}
}
