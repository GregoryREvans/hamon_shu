\version "2.19.83"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/gregoryevans/Scores/hamon_shu/hamon_shu/build/parts_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
	{
	\include "segment_01.ly"
    \include "segment_02.ly"
	}
}
