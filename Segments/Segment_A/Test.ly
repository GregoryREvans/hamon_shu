\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily" %! LilyPondFile

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
                        \tempo 4=60
                        \clef "treble"
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bqs16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bqs16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        b8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bqs16
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bqs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c'16
                        ]
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cqs'8
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            cqs'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            bqs16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            b16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            bqs8
                            ]
                        }
                    }
                    {
                        r4
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
                            [
                            ]
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cqs'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        bqs16
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqs8.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        b16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        bqs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        c'16
                        ]
                    }
                    {
                        r4
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
                        r4.
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqs8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqs8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        b8
                        ]
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            bqs4
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8
                            ~
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cqs'16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cqs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            bqs16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            b16
                            ~
                            ]
                            b4
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        bqs4
                        c'4
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
                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        dqs'8
                        [
                        ]
                        d'4.
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        dqf'16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cqs'16
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        cqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        c'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        dqs'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        d'16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        dqf'8
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs'4
                        cqs'4
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            c'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            dqs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            dqf'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            cqs'16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            dqs'8
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        d'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        dqf'16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cs'8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        cqs'16
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        cqs'8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        c'16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        dqs'16
                        ]
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            d'8
                            ~
                            [
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        d'4
                    }
                    {
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            dqf'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cqs'16
                            ]
                            c'4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            dqs'16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            dqf'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            cs'16
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            cqs'4
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        c'4
                    }
                    {
                        r1
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
                        \clef "varC"
                        r2
                    }
                    {
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fqs16
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        fs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fqs16
                        ~
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fqs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        gqf16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs8.
                        ]
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fqs4.
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs8
                        ~
                        [
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs8
                        ]
                        fqs4.
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            gqf16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            fs16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fqs8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            fs16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            gqf16
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs4
                            ~
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs8
                            [
                            ]
                            r8
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fqs16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fqs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        gqf16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        fs16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fqs8.
                        ]
                    }
                    {
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fqs16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs16
                            ~
                            ]
                            fs4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            gqf8.
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs16
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r4
                        fqs2
                    }
                    {
                        r2
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
                            eqf8
                            [
                            ]
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        ef4.
                        ~
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        ef4
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqf16
                        ~
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqf16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqf16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        ef16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf8
                        ~
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        ef16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        eqf16
                        ]
                    }
                    {
                        r2
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
                        ef4
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqf16
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqf16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 1
                            ef16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        ef8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        eqf8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        ef16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        eqf16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        ef8
                        ]
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            eqf8.
                            [
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqf16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            ~
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            eqf16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            eqf16
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        ef8
                        ~
                        [
                        ]
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        ef2
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqf16
                        [
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqf16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        ef16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        eqf16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 1
                        ef16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        eqf8
                        ]
                    }
                }
            }
        >>
    >>
} %! LilyPondFile