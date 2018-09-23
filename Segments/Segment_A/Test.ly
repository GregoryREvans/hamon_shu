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
                        \clef "treble"
                        c'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d'16
                        - \tenuto
                        cs'16
                        - \tenuto
                        <ef' f' bf'>16
                        - \tenuto
                        e'16
                        - \tenuto
                        af'8.
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        fs'8.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs'4
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16
                            - \tenuto
                            ~
                            [
                            c'8.
                            c'16
                            - \tenuto
                            d'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            <ef' f' bf'>16
                            - \tenuto
                            e'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fs'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        af'8.
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        - \tenuto
                        ]
                        fs'4..
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8.
                        af'16
                        \mf
                        - \accent
                        ~
                        [
                        af'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'16
                        \>
                        fs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r16
                            fs'8
                            \ffff
                            - \accent
                            ~
                            [
                            fs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            \ffff
                            - \accent
                            \>
                            af'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            fs'4
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            [
                            c'16
                            - \tenuto
                            d'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            <ef' f' bf'>16
                            - \tenuto
                            e'16
                            - \tenuto
                            af'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4
                        af'8
                        \ffff
                        - \accent
                        \>
                        [
                        e'8
                        - \accent
                        ~
                        e'8
                        fs'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \bar "||"
                        %\!
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
                            fs'16
                            \ffff
                            - \accent
                            \>
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        - \accent
                        <g' a'>16
                        - \accent
                        ~
                        <g' a'>8.
                        af'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <g' a'>16
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        - \tenuto
                        ~
                        ]
                        fs'4.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        c'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
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
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \accent
                            \>
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        e'4
                        - \accent
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \!
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
                            c'8.
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            <ef' f' bf'>16
                            - \tenuto
                            e'16
                            - \tenuto
                            af'16
                            - \tenuto
                            <g' a'>8.
                            - \tenuto
                            fs'16
                            - \tenuto
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            - \tenuto
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'4.
                        - \tenuto
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        d'8
                        - \tenuto
                        ~
                        [
                        d'8
                        d'16
                        - \tenuto
                        cs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
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
                            fs'16
                            \ffff
                            - \accent
                            ~
                            [
                            fs'8.
                            \>
                            <g' a'>16
                            - \accent
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        <g' a'>8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                        r16
                        af'16
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
                            cs'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            <ef' f' bf'>16
                            - \tenuto
                            e'16
                            - \tenuto
                            af'16
                            - \tenuto
                            <g' a'>8.
                            - \tenuto
                            fs'16
                            - \tenuto
                            c'8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
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
                            af'4
                            \ffff
                            - \accent
                            \>
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'8
                            - \accent
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                        r16
                        \!
                        fs'8
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
                        c'4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        d'4
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        [
                        cs'16
                        - \tenuto
                        <ef' f' bf'>16
                        - \tenuto
                        e'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fs'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            r16
                            \!
                            <g' a'>16
                            \ffff
                            - \accent
                            ~
                            [
                            <g' a'>16
                            \>
                            af'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r8.
                        af'16
                        \ffff
                        - \accent
                        ~
                        [
                        af'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        e'16
                        \ffff
                        - \accent
                        ~
                        [
                        e'16
                        \>
                        fs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            af'16
                            - \tenuto
                            <g' a'>8.
                            - \tenuto
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
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            fs'8
                            \mf
                            - \accent
                            ~
                            [
                            fs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            \ffff
                            - \accent
                            \>
                            af'4
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        - \tenuto
                        [
                        d'16
                        - \tenuto
                        cs'16
                        - \tenuto
                        <ef' f' bf'>16
                        - \tenuto
                        e'16
                        - \tenuto
                        af'16
                        - \tenuto
                        <g' a'>8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <g' a'>16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            - \tenuto
                            ]
                            c'4..
                            - \tenuto
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        af'8
                        \ffff
                        - \accent
                        \>
                        [
                        e'8
                        - \accent
                        ~
                        e'8
                        fs'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
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
                            af'8.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
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
                        af'16
                        \ffff
                        - \accent
                        ~
                        [
                        af'16
                        \>
                        e'16
                        - \accent
                        ~
                        e'8.
                        fs'16
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        d'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        cs'16
                        - \tenuto
                        <ef' f' bf'>16
                        - \tenuto
                        e'16
                        - \tenuto
                        af'16
                        - \tenuto
                        <g' a'>16
                        - \tenuto
                        fs'8.
                        - \tenuto
                        c'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
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
                        fs'4
                        \ffff
                        - \accent
                        \>
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        <g' a'>8
                        - \accent
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            <g' a'>16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
                            r16
                            af'16
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
                            c'4
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            c'16
                            - \tenuto
                            [
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        c'8
                        - \tenuto
                        ]
                        d'4
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        [
                        cs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
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
                            cs'16
                            \mp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            <ef' f' bf'>16
                            - \tenuto
                            e'16
                            - \tenuto
                            af'16
                            - \tenuto
                            <g' a'>8.
                            - \tenuto
                            fs'16
                            - \tenuto
                            c'8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r16
                        af'8.
                        \ffff
                        - \accent
                        \>
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            - \accent
                            e'8
                            \mf
                            - \accent
                            ~
                            \!
                            e'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            fs'8
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
                        c'4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        d'4
                        - \tenuto
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        d'16
                        - \tenuto
                        [
                        cs'16
                        - \tenuto
                        <ef' f' bf'>16
                        - \tenuto
                        e'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        \!
                    }
                }
            }
        >>
    >>
} %! LilyPondFile
