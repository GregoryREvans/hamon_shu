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
                        c'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        [
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'16.
                        <g' a'>32
                        fs'8..
                        c'8
                        ~
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/25 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            e'32
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpan
                            [
                            af'32
                            <g' a'>16.
                            fs'32
                            c'8
                            ~
                            c'16.
                            d'16
                            ~
                            d'16.
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>32
                            fs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ovr.pr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r16
                            \!
                            \stopTextSpan
                            <g' a'>16
                            \mf
                            - \staccatissimo
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            ~
                            [
                            <g' a'>16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpan
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \ffff
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            scr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                        }
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        [
                        d'32
                        cs'8.
                        ~
                        cs'32
                        <ef' f' bf'>16.
                        ~
                        <ef' f' bf'>16
                        e'32
                        af'32
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        ~
                        d'16
                        cs'32
                        <ef' f' bf'>32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r8.
                        e'16
                        \mf
                        - \accent
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        ~
                        [
                        e'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpan
                        r16
                        fs'16
                        \ffff
                        - \staccatissimo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        ~
                        [
                        fs'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpan
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <g' a'>16
                        \mf
                        - \open
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ovr.pr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r16
                            \!
                            \stopTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \mf
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r8
                            \!
                            \stopTextSpan
                        }
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            e'8.
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            [
                            af'32
                            ~
                            af'8
                            <g' a'>32
                            fs'32
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>16.
                            e'32
                            af'16.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        r4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8
                        \ffff
                        - \open
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r8
                        \!
                        \stopTextSpan
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r16
                        \!
                        \stopTextSpan
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
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "treble"
                        r1
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
                        \ffff
                        - \staccatissimo
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r16
                        \!
                        \stopTextSpan
                        e'16
                        \mf
                        - \open
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        ~
                        [
                        e'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpan
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <g' a'>8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        [
                        fs'8
                        ~
                        fs'32
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'16
                        ~
                        af'32
                        <g' a'>32
                        fs'8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            fs'8
                            \ffff
                            \>
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ovr.pr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                        r16
                        \!
                        \stopTextSpan
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r8
                        \!
                        \stopTextSpan
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8
                        \mf
                        - \staccatissimo
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/25 {
                            % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c'32
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    st.
                                }
                            \startTextSpan
                            [
                            d'8
                            ~
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>32
                            fs'16
                            ~
                            fs'32
                            c'32
                            d'8..
                            cs'16.
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        cs'16
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'32
                        c'32
                        ~
                        c'16
                        d'32
                        cs'32
                        ~
                        cs'8
                        ~
                        cs'16
                        <ef' f' bf'>16
                        ~
                        <ef' f' bf'>16.
                        e'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            e'16
                            \ffff
                            - \open
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            ~
                            [
                            e'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpan
                            r16
                            fs'16
                            \ffff
                            \>
                            ~
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            scr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ovr.pr.
                                }
                            \startTextSpan
                            [
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                        r16
                        \!
                        \stopTextSpan
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <g' a'>16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                    }
                    {
                        r1
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            af'32
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            [
                            <g' a'>32
                            fs'32
                            c'32
                            d'16.
                            cs'32
                            <ef' f' bf'>8..
                            e'8
                            ~
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8.
                            \ffff
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            scr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r16
                            \!
                            \stopTextSpan
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8
                        \mf
                        - \open
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r8
                        \!
                        \stopTextSpan
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
                        \clef "alto"
                        r2
                    }
                    {
                        c'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        [
                        d'32
                        cs'16
                        ~
                        cs'32
                        <ef' f' bf'>32
                        e'16
                        ~
                        e'8
                        ~
                        e'32
                        af'16.
                        ~
                        af'16
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopTextSpan
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            r4
                            fs'16
                            \ffff
                            - \accent
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            ~
                            [
                            fs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpan
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8.
                            \mf
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            scr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        r16
                        af'16
                        \ffff
                        - \open
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        ~
                        [
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpan
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r16
                        \!
                        \stopTextSpan
                        fs'16
                        \ffff
                        - \staccatissimo
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        ~
                        [
                        fs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/25 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    st.
                                }
                            \startTextSpan
                            [
                            af'32
                            <g' a'>8..
                            fs'16.
                            ~
                            fs'16
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'16.
                            <g' a'>32
                            fs'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            \stopTextSpan
                            <g' a'>8
                            \mf
                            - \open
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ovr.pr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            ~
                            [
                            <g' a'>16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r8
                            \!
                            \stopTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8
                            \mf
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            scr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopTextSpan
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        c'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        [
                        d'16
                        ~
                        d'16.
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'16.
                        c'32
                        d'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cs'16.
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpan
                            [
                            <ef' f' bf'>8
                            ~
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            d'16.
                            cs'32
                            <ef' f' bf'>8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r1
                        \!
                        \stopTextSpan
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8
                        \ffff
                        - \open
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r8
                        \!
                        \stopTextSpan
                        <g' a'>8
                        \mf
                        - \accent
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        ~
                        [
                        <g' a'>16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpan
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8
                        \ffff
                        - \staccatissimo
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
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
                            e'8.
                            \mf
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ovr.pr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r16
                            \!
                            \stopTextSpan
                            fs'16
                            \ffff
                            - \accent
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            ~
                            [
                            fs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpan
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            <g' a'>16
                            \mf
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            scr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                        }
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8.
                        af'16
                        \ffff
                        - \open
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        ~
                        [
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpan
                        r16
                        e'16
                        \ffff
                        \>
                        ~
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                scr.
                            }
                        \startTextSpan
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
                            ]
                            r16
                            \!
                            \stopTextSpan
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        e'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        [
                        af'16.
                        ~
                        af'16
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        ~
                        <ef' f' bf'>16
                        e'32
                        af'32
                        ~
                        af'8.
                        <g' a'>16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ovr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                        r16
                        \!
                        \stopTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            \ffff
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r16
                            \!
                            \stopTextSpan
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            fs'16.
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            [
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        <g' a'>32
                        fs'32
                        ~
                        fs'8.
                        c'16
                        ~
                        c'16.
                        d'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            cs'32
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpan
                            [
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>16.
                            fs'32
                            c'8..
                            d'8
                            ~
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
                        \mf
                        - \open
                        - \tweak stencil #constante-hairpin
                        \<
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpan
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            \stopTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ovr.pr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                            r8
                            \!
                            \stopTextSpan
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8
                            \mf
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpan
                        }
                    }
                    {
                        r2
                        \!
                        \stopTextSpan
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        af'32
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        [
                        <g' a'>32
                        fs'16
                        ~
                        fs'32
                        c'32
                        d'16
                        ~
                        d'8
                        ~
                        d'32
                        cs'16.
                        ~
                        cs'16
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'32
                        c'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        ]
                    }
                }
            }
        >>
    >>
} %! LilyPondFile