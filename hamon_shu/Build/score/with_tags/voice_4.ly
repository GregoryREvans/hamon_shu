\version "2.19.83"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../../first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile
\include "/Users/evansdsg2/evans/evans/lilypond/evans-articulations.ily"

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
\keepWithTag #'voice4
	{
	\include "Segment_I.ly"
    \include "Segment_II.ly"
    \include "Segment_III.ly"
	}
}
