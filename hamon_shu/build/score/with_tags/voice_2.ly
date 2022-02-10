\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile
\include "/Users/gregoryevans/evans/lilypond/evans-articulations.ily"

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
\keepWithTag #'voice2
	{
	\include "../segment_01.ly"
    \include "../segment_02.ly"
    \include "../segment_03.ly"
	\include "../segment_04.ly"
	\include "../segment_05.ly"
	\include "../segment_06.ly"
	\include "../segment_07.ly"
	}
}
