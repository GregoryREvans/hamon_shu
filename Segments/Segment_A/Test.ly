\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily" %! LilyPondFile
\include "abjad.ily"            %! LilyPondFile

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
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            s1 * 5/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            s1 * 3/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            s1 * 5/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            s1 * 3/4
            s1 * 1
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
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
                        r16
                        c'16
                        \mp
                        - \tenuto
                        \<
                        cs'16
                        - \tenuto
                        d'16
                        - \tenuto
                        ~
                        d'8.
                        d'16
                        - \tenuto
                        ef'8.
                        - \tenuto
                        e'16
                        \ff
                        - \tenuto
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
                            r16
                            e'4
                            \mp
                            - \tenuto
                            \<
                            f'16
                            - \tenuto
                            fs'16
                            - \tenuto
                            g'16
                            - \tenuto
                            af'16
                            - \tenuto
                            ~
                            af'8.
                            af'16
                            \ff
                            - \tenuto
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
                        \times 6/5 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r2
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            c'8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        af'16
                        \mp
                        - \tenuto
                        ~
                        af'16
                        \<
                        a'8.
                        - \tenuto
                        ~
                        a'16
                        bf'16
                        - \tenuto
                        c'16
                        - \tenuto
                        cs'16
                        \ff
                        - \tenuto
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
                        r4
                    }
                    {
                        r4.
                        c'8
                        \ff
                        - \tenuto
                        ~
                        c'8
                        - \tweak stencil #constante-hairpin
                        \<
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        c'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            c'4
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            r8
                            cs'8.
                            \mp
                            - \tenuto
                            \<
                            d'16
                            - \tenuto
                            ~
                            d'16
                            ef'8.
                            \ff
                            - \tenuto
                            \!
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r4
                        c'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        c'4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        r4
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        c'4.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r16
                        ef'16
                        \mp
                        - \tenuto
                        \<
                        e'16
                        - \tenuto
                        f'16
                        - \tenuto
                        fs'4
                        - \tenuto
                        fs'16
                        - \tenuto
                        g'8.
                        \ff
                        - \tenuto
                        \!
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        c'4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            g'16
                            \mp
                            - \tenuto
                            ~
                            g'8.
                            \<
                            af'16
                            - \tenuto
                            a'16
                            - \tenuto
                            bf'16
                            - \tenuto
                            c'4
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \tenuto
                        cs'8.
                        - \tenuto
                        d'8
                        - \tenuto
                        ef'8
                        - \tenuto
                        ~
                        ef'8
                        e'16
                        - \tenuto
                        f'16
                        \ff
                        - \tenuto
                        \!
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            f'4
                            \mp
                            - \tenuto
                            \<
                            f'16
                            - \tenuto
                            fs'8.
                            - \tenuto
                            g'8
                            - \tenuto
                            af'8
                            \ff
                            - \tenuto
                            \!
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            c'4
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \ff
                        - \tenuto
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
                        r8
                        af'16
                        \mp
                        - \tenuto
                        \<
                        a'16
                        - \tenuto
                        bf'16
                        - \tenuto
                        c'8.
                        - \tenuto
                        ~
                        c'16
                        c'16
                        - \tenuto
                        cs'8
                        \ff
                        - \tenuto
                        \!
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            c'4.
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r8
                        c'8
                        \ff
                        - \tenuto
                        ~
                        c'8
                        - \tweak stencil #constante-hairpin
                        \<
                        c'4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                            r16
                            cs'8
                            \mp
                            - \tenuto
                            \<
                            d'4
                            - \tenuto
                            ef'16
                            - \tenuto
                            e'16
                            - \tenuto
                            f'16
                            - \tenuto
                            fs'8.
                            \ff
                            - \tenuto
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            c'4
                            \ff
                            - \tenuto
                            ~
                            c'8
                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r1
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r8
                        fs'8
                        \mp
                        - \tenuto
                        ~
                        fs'16
                        \<
                        g'16
                        - \tenuto
                        ~
                        g'16
                        af'16
                        - \tenuto
                        ~
                        af'8.
                        a'16
                        \ff
                        - \tenuto
                        \!
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            r16
                            a'16
                            \mp
                            - \tenuto
                            \<
                            bf'16
                            - \tenuto
                            ~
                            bf'8.
                            bf'16
                            - \tenuto
                            c'8.
                            - \tenuto
                            cs'16
                            - \tenuto
                            ~
                            cs'16
                            d'16
                            \ff
                            - \tenuto
                            \!
                        }
                    }
                    {
                        r1
                        \!
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4
                        c'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        \times 6/5 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vc. }
                            \set Staff.instrumentName =
                            \markup { Violoncello }
                            \clef "bass"
                            r2
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            c'8
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
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
                        r8
                        c'4.
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        d'16
                        \mp
                        - \tenuto
                        \<
                        ef'16
                        - \tenuto
                        e'16
                        - \tenuto
                        f'8
                        - \tenuto
                        ~
                        f'8
                        f'16
                        - \tenuto
                        fs'16
                        \ff
                        - \tenuto
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
                        r2
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                            r8
                            fs'16
                            \mp
                            - \tenuto
                            ~
                            fs'16
                            \<
                            g'16
                            - \tenuto
                        }
                    }
                    {
                        g'8.
                        - \tenuto
                        af'16
                        - \tenuto
                        a'16
                        - \tenuto
                        bf'16
                        - \tenuto
                        c'8
                        \ff
                        - \tenuto
                        \!
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            c'8.
                            \mp
                            - \tenuto
                            \<
                            cs'16
                            - \tenuto
                            ~
                            cs'16
                            d'16
                            - \tenuto
                            ~
                            d'8.
                            ef'16
                            \ff
                            - \tenuto
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        r8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        c'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                    }
                    {
                        c'2
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        ef'16
                        \mp
                        - \tenuto
                        \<
                        e'8
                        - \tenuto
                        ~
                        e'8
                        e'16
                        - \tenuto
                        f'16
                        - \tenuto
                        ~
                        f'8
                        fs'8
                        \ff
                        - \tenuto
                        \!
                    }
                }
            }
        >>
    >>
} %! LilyPondFile