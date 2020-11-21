% 2018-07-17 19:54

\version "2.19.84"
\language "english"
%{ #(set-default-paper-size "a4portrait") %}
#(set-default-paper-size "a4portrait")
#(set-global-staff-size 12)
\include "/Users/evansdsg2/evans/lilypond/evans-articulations.ily"

\header {
	tagline = ##f
	breakbefore = ##t
	dedication = \markup \override #'(font-name . "STIXGeneral") \fontsize #4.5 \center-column {"H   A   M   O   N   S   H   Ū"}
	title =  \markup { \epsfile #Y #15 #"/Users/evansdsg2/Scores/hamon_shu/hamon_shu/build/covers/title2.eps" }
	subtitle = \markup \override #'(font-name . "STIXGeneral") \fontsize #2.5 \center-column {"f o r     s t r i n g     q u a r t e t"}
	subsubtitle = \markup \override #'(font-name . "STIXGeneral") \fontsize #3.5 \center-column {"; or , the many ways of drawing water"}
	composer = \markup \override #'(font-name . "STIXGeneral") \fontsize #3 {"Gregory Rowland Evans (*1995)"}
}

\layout {
    %{ \accidentalStyle forget %}
	%{ \accidentalStyle modern %}
	%{ \accidentalStyle modern-cautionary %}
	\accidentalStyle dodecaphonic
    indent = #15
	ragged-last = ##t
    ragged-right = ##t
    %left-margin = #15
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \numericTimeSignature
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        \consists Time_signature_engraver
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\consists Text_engraver
		\override BarNumber.Y-extent = #'(0 . 0)
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . 0)
		\override BarNumber.font-name = "STIXGeneral"
		%{ \override BarNumber.stencil = #(make-stencil-boxer 0.1 0.7 ly:text-interface::print) %}
		%{ \override BarNumber.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print) %}
		\override BarNumber.font-size = 5
		\override BarNumber.padding = 4
		%\override BarNumber.stencil = ##f
		\override MetronomeMark.X-extent = #'(0 . 0)
		\override MetronomeMark.Y-extent = #'(0 . 0)
		\override MetronomeMark.break-align-symbols = #'(left-edge)
		\override MetronomeMark.extra-offset = #'(0 . 1)
		\override MetronomeMark.font-size = 3
		%\override RehearsalMark.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.5
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "STIXGeneral"
		\override RehearsalMark.font-size = 9.5
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-visibility = #end-of-line-invisible
		\override TimeSignature.font-name = "STIXGeneral"
        \override TimeSignature.font-size = #7
        \override TimeSignature.self-alignment-X = #center
		\override TimeSignature.whiteout-style = #'outline
		\override TimeSignature.whiteout = ##t
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 17) (minimum-distance . 17) (padding . 4) (stretchability . 0))

		%{ \override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
		\override TimeSignature.font-name = "STIXGeneral"
        \override TimeSignature.font-size = 7
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered %}
    }
    \context {
        \Score
		\remove Metronome_mark_engraver
        \remove Bar_number_engraver
		\remove Mark_engraver
        \accepts TimeSignatureContext
		\override BarLine.X-extent = #'(0 . 0)
		\override BarLine.bar-extent = #'(-2 . 2)
		\override BarLine.hair-thickness = #0.9
		\override BarLine.thick-thickness = #8
		%\override BarLine.stencil = ##f
        \override Beam.breakable = ##t
		\override Beam.concaveness = #10000
		\override Beam.beam-thickness = #0.6
        \override Beam.length-fraction = #1.3
		\override Clef.layer = -1
		\override Clef.whiteout-style = #'outline
  		\override Clef.whiteout = 1
		%{ \override Clef.X-extent = #'(0 . 0) %}
		\override DynamicText.font-size = #-2
		\override DynamicLineSpanner.staff-padding = 4.5
        %{ \override DynamicLineSpanner.Y-extent = #'(-1.5 . 1.5) %}
		%{ \override Hairpin.bound-padding = #1.5 %is this necessary? %}
		\override Glissando.breakable = ##t
		%{ \override Glissando.thickness = #2 %}
		\override Glissando.thickness = #1.8
		\override Stem.thickness = #0.5
		\override Staff.thickness = #0.5
		\override MetronomeMark.font-size = 3
        %{ \override SpacingSpanner.strict-grace-spacing = ##t %} %1
        %{ \override SpacingSpanner.strict-note-spacing = ##t %} %1
        %{ \override SpacingSpanner.uniform-stretching = ##t %} %1
        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 22) (minimum-distance . 22) (padding . 8))
		\override Stem.stemlet-length = #1.15
		\override StemTremolo.slope = #0.3
		%{ \override StemTremolo.shape = #'rectangle %}
		\override StemTremolo.shape = #'beam-like
		%{ \override StemTremolo.flag-count = #3 %}
		\override StemTremolo.beam-thickness = #0.3
		\override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #2
		%{ \override TupletBracket.staff-padding = #1.5 %}
		\override TupletBracket.staff-padding = #2
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
		\override TupletBracket.direction = #down
		\override TupletNumber.font-size = #1.5
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
		autoBeaming = ##f
		%{ subdivideBeams = ##t %}
		proportionalNotationDuration = #(ly:make-moment 1 28)
        tupletFullLength = ##t
    }
	\context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Staff
		\remove Time_signature_engraver
		fontSize = #-1
		explicitClefVisibility = #end-of-line-invisible
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
    }
       \context {
        \StaffGroup
    }
}

\paper {
	%{ system-separator-markup = \slashSeparator %}
	system-separator-markup = \markup { \slashSeparator }
	%system-system-spacing = #'((basic-distance . 25) (minimum-distance . 25) (padding . 5))
	system-system-spacing = #'((basic-distance . 16) (minimum-distance . 16) (padding . 4))

	indent = 20\mm
    short-indent = 15\mm
    bottom-margin = 10\mm
    left-margin = 10\mm
    right-margin = 10\mm
    top-margin = 10\mm

	%{ top-margin = 1\cm
	bottom-margin = 1\cm
	left-margin = 2\cm
	right-margin = 1\cm %}

	%top-margin = .90\in
	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \fill-line {
            \override #'(font-name . "STIXGeneral")
                \bold \fontsize #3 "Hamonshū - GR Evans"
            \concat {
                \override #'(font-name . "STIXGeneral")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            }
    evenFooterMarkup = \markup
        \fill-line {
            \concat {
                \override #'(font-name . "STIXGeneral")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            \override #'(font-name . "STIXGeneral")
                \bold \fontsize #3 "Hamonshū - GR Evans"
            }
}
