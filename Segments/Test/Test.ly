\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "Staff 1"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 1"
                {
                    {
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. I" }
                        \set Staff.instrumentName =
                        \markup { "Violin I" }
                        \tempo 4=120
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        \clef "treble"
                        c'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            c'4
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            d'16
                            ~
                            d'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c'16
                        - \tenuto
                        ]
                        d'4..
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1
                    }
                    {
                        R1
                        \stopStaff \startStaff
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \mf
                        - \accent
                        ~
                        [
                        e'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            cs'8.
                            \mp
                            ~
                            [
                            cs'8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            c'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        r4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                        [
                        af'8
                        - \accent
                        ~
                        af'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                    }
                }
            }
            \context Staff = "Staff 2"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { "vln. II" }
                        \set Staff.instrumentName =
                        \markup { "Violin II" }
                        \clef "treble"
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            fs'16
                            \ffff
                            \>
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'16
                        ]
                        <g' a'>16
                        - \accent
                        ~
                        <g' a'>8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        d'8
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'16
                        - \tenuto
                        ]
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        ~
                        ]
                        <ef' f' bf'>4.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            af'8.
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <ef' f' bf'>8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            ~
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        af'4.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        ~
                        [
                        <g' a'>8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            af'16
                            \ffff
                            - \accent
                            ~
                            [
                            af'8.
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <ef' f' bf'>16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            <g' a'>4
                            \ffff
                            - \accent
                            \>
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            af'8
                            ~
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
                    }
                }
            }
            \context Staff = "Staff 3"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vla. }
                        \set Staff.instrumentName =
                        \markup { Viola }
                        \clef "alto"
                        r2
                    }
                    {
                        fs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        c'4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 1
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        fs'16
                        \ffff
                        - \accent
                        ~
                        [
                        fs'16
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8.
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            ]
                            c'4..
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \mf
                            - \accent
                            ~
                            [
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            \>
                            fs'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <ef' f' bf'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        e'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            ]
                            cs'4..
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <ef' f' bf'>8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        R1
                        \!
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        \>
                        [
                        af'8
                        - \accent
                        ~
                        af'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                }
            }
            \context Staff = "Staff 4"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                \context Voice = "Voice 4"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vc. }
                            \set Staff.instrumentName =
                            \markup { Violoncello }
                            \clef "bass"
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'16
                            \ffff
                            - \accent
                            ~
                            [
                            fs'16
                            \>
                            <g' a'>16
                            - \accent
                            ~
                            <g' a'>8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'16
                        \>
                        fs'16
                        - \accent
                        ~
                        fs'8.
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        e'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'8.
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <ef' f' bf'>16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        af'4
                        \ffff
                        - \accent
                        \>
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        e'8
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            e'8.
                            \mp
                            ~
                            [
                            e'8
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8
                        ]
                        af'4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        af'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <g' a'>16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            fs'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cs'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <ef' f' bf'>8.
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r16
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        <g' a'>8.
                        \ffff
                        \>
                        ~
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            <g' a'>16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8
                            \mf
                            - \accent
                            ~
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        <g' a'>4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        fs'4
                        ~
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        cs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
            }
        >>
    >>
} %! LilyPondFile