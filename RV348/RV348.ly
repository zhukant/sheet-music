\version "2.18.2"
\language "english"

\include "RV348_V1.ly"
\include "RV348_V2.ly"
\include "RV348_V3.ly"
\include "RV348_VA.ly"
\include "RV348_BC.ly"
\include "RV348_FB.ly"

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
