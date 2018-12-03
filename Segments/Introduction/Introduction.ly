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
            \time 4/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/8
            s1 * 1/2
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 6/8
            s1 * 3/4
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 12/8
            s1 * 3/2
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 13/8
            s1 * 13/8
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
                        \tempo 4=108
                        \clef "treble"
                        c'8
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
                        \startTextSpanOne
                        [
                        d'16
                        cs'16
                        <ef' bf'>16
                        \stopTextSpan
                        e'8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        af'16
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
                        \startTextSpanOne
                        [
                        <g' a'>8.
                        fs'8
                        ~
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            c'16
                            \stopTextSpan
                            d'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        cs'16
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
                        \startTextSpanOne
                        [
                        <ef' bf'>16
                        ~
                        <ef' bf'>16
                        e'16
                        af'16
                        <g' a'>16
                        \stopTextSpan
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        c'8
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
                        \startTextSpanOne
                        [
                        d'16
                        cs'8.
                        \stopTextSpan
                        <ef' bf'>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        e'16
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
                        \startTextSpanOne
                        [
                        af'16
                        <g' a'>8
                        fs'8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            d'16
                            cs'16
                            <ef' bf'>8.
                            e'16
                            af'8.
                            \stopTextSpan
                            <g' a'>8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        fs'16
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
                        \startTextSpanOne
                        [
                        c'8
                        \stopTextSpan
                        d'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            cs'16
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
                            \startTextSpanOne
                            [
                            <ef' bf'>16
                            e'16
                            af'16
                            <g' a'>8
                            ~
                            <g' a'>16
                            fs'16
                            \stopTextSpan
                            c'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8.
                            \ffff
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r16
                            \!
                            \stopTextSpanOne
                            <g' a'>16
                            \mf
                            - \staccatissimo
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ~
                            [
                            <g' a'>16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8.
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        d'8
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
                        \startTextSpanOne
                        [
                        cs'8.
                        <ef' bf'>16
                        e'8
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        <g' a'>16
                        fs'16
                        c'16
                        d'8.
                        cs'16
                        \stopTextSpan
                        <ef' bf'>8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            e'8.
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
                            \startTextSpanOne
                            [
                            af'16
                            <g' a'>16
                            ~
                            <g' a'>16
                            fs'16
                            ~
                            fs'16
                            c'16
                            d'16
                            cs'16
                        }
                        <ef' bf'>8
                        ~
                        <ef' bf'>16
                        e'16
                        \stopTextSpan
                        af'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8.
                        af'16
                        \ffff
                        \>
                        \stopTextSpan
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
                        \startTextSpanOne
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            af'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \ffff
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8
                            \!
                            \stopTextSpanOne
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'16
                            \ffff
                            - \halfopen
                            \>
                            \stopTextSpan
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
                            \startTextSpanOne
                            [
                            <g' a'>16
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                        r16
                        af'16
                        \mf
                        - \halfopen
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ~
                        [
                        af'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            \mf
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8.
                            \ffff
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r16
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            af'16
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        c'16
                        \mp
                        - \open
                        \<
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
                        \startTextSpanOne
                        [
                        d'16
                        - \halfopen
                        ~
                        d'16
                        cs'8.
                        - \halfopen
                        <f' bf'>8
                        - \halfopen
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            e'8.
                            - \halfopen
                            af'16
                            - \halfopen
                            \stopTextSpan
                            <g' a'>16
                            \ppp
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            1/2cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                        r8
                        \!
                        \stopTextSpanOne
                        fs'8
                        \mp
                        - \open
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpanOne
                        [
                        c'16
                        - \open
                        d'16
                        - \halfopen
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            cs'8
                            - \open
                            \stopTextSpan
                            <f' bf'>16
                            \ppp
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            1/2cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        c'4
                        \f
                        - \portato
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        \startTextSpanOne
                        [
                        d'8
                        - \tenuto
                        \stopTextSpan
                        cs'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r4
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 2
                            e'16
                            \ffff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        r8
                    }
                    {
                        \times 2/3 {
                            <ef' bf'>8
                            \f
                            - \portato
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \stopTextSpan
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            udr.pr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpanOne
                            [
                            e'4
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mp
                            - \halfopen
                            \<
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
                            \startTextSpanOne
                            af'16
                            - \halfopen
                            ~
                            af'16
                            <g' a'>8.
                            - \halfopen
                            fs'16
                            - \halfopen
                            \stopTextSpan
                            c'8.
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            1/2cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            <g' a'>16
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
                            \startTextSpanOne
                            [
                            fs'8
                            ~
                            fs'16
                            c'16
                            d'8
                        }
                        cs'8
                        <ef' bf'>16
                        e'16
                        af'16
                        \stopTextSpan
                        <g' a'>16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        af'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r2.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        <g' a'>8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        udr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r2
                        \!
                        \stopTextSpanOne
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
                        fs'8
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
                        \startTextSpanOne
                        [
                        c'16
                        d'8.
                        \stopTextSpan
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            <ef' bf'>16
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
                            \startTextSpanOne
                            [
                            e'16
                            af'16
                            ~
                            af'16
                            <g' a'>16
                            ~
                            <g' a'>16
                            fs'16
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        d'16
                        \stopTextSpan
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            <ef' bf'>16
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
                            \startTextSpanOne
                            [
                            e'16
                            af'16
                            ~
                        }
                        af'8
                        \stopTextSpan
                        <g' a'>8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        fs'16
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
                        \startTextSpanOne
                        [
                        c'16
                        d'8
                        \stopTextSpan
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            fs'16
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            <ef' bf'>16
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
                            \startTextSpanOne
                            [
                            e'16
                            af'16
                            <g' a'>8.
                            fs'16
                            c'8.
                            \stopTextSpan
                            d'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        cs'8
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
                        \startTextSpanOne
                        [
                        <ef' bf'>16
                        \stopTextSpan
                        e'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            af'16
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
                            \startTextSpanOne
                            [
                            <g' a'>8
                            fs'16
                            c'16
                            d'16
                            \stopTextSpan
                            cs'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \ffff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        r16
                        af'16
                        \mf
                        - \staccatissimo
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ~
                        [
                        af'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        \ffff
                        - \open
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        <ef' bf'>16
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
                        \startTextSpanOne
                        [
                        e'8.
                        af'8.
                        \stopTextSpan
                        <g' a'>16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        fs'8
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
                        \startTextSpanOne
                        [
                        c'8
                        d'16
                        \stopTextSpan
                        cs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <ef' bf'>16
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
                            \startTextSpanOne
                            [
                            e'8
                            ~
                            e'16
                            af'16
                            <g' a'>8
                            ~
                        }
                        <g' a'>16
                        fs'16
                        ~
                        fs'8
                        c'16
                        d'16
                        ~
                        d'16
                        cs'16
                        \stopTextSpan
                        ~
                        cs'16
                        <ef' bf'>16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8
                        \stopStaff \startStaff
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r16
                            \!
                            \stopTextSpanOne
                            r16
                            <g' a'>8.
                            \ffff
                            - \halfopen
                            \>
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
                            \startTextSpanOne
                            [
                        }
                        af'16
                        - \halfopen
                        \stopTextSpan
                        e'16
                        \mf
                        - \accent
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ~
                        e'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        r8
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        \ffff
                        - \staccatissimo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        \times 4/5 {
                            r16
                            <g' a'>8
                            \mf
                            - \open
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ~
                            [
                            <g' a'>16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8.
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        d'8
                        \mp
                        - \open
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpanOne
                        [
                        cs'16
                        - \open
                        <f' bf'>16
                        - \open
                        e'8
                        - \halfopen
                        af'8
                        ~
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        af'16
                        <g' a'>16
                        - \open
                        \stopTextSpan
                        ~
                        <g' a'>16
                        fs'8.
                        \ppp
                        - \open
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        1/2cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                        \times 4/5 {
                            r16
                            \!
                            \stopTextSpanOne
                            c'8
                            \mp
                            - \halfopen
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
                            \startTextSpanOne
                            ~
                            [
                            c'16
                            \<
                            d'16
                            ~
                        }
                        d'16
                        cs'16
                        - \halfopen
                        <f' bf'>16
                        - \halfopen
                        \stopTextSpan
                        e'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        1/2cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        fs'8
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        \startTextSpanOne
                        [
                        c'8
                        - \tenuto
                        \stopTextSpan
                        d'4
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            r16
                            e'8
                            \mf
                            - \halfopen
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ~
                            [
                            e'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        r8
                    }
                    {
                        cs'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        udr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            af'16
                            \mp
                            - \halfopen
                            \<
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpanOne
                            <g' a'>8
                            - \open
                            ~
                            <g' a'>16
                            fs'16
                            - \open
                            ~
                            fs'16
                            c'8.
                            - \open
                            d'16
                            - \halfopen
                            \stopTextSpan
                            cs'16
                            \ppp
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            1/2cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
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
                            \startTextSpanOne
                            [
                            af'16
                            <g' a'>8.
                        }
                        fs'16
                        c'8.
                        \stopTextSpan
                        d'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        cs'16
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
                        \startTextSpanOne
                        [
                        <ef' bf'>8
                        \stopTextSpan
                        e'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        <ef' bf'>8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r2.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        e'8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
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
                        \times 8/9 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vla. }
                            \set Staff.instrumentName =
                            \markup { Viola }
                            \clef "varC"
                            af'16
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
                            \startTextSpanOne
                            [
                            <g' a'>16
                            fs'16
                            c'8.
                            d'16
                            \stopTextSpan
                            cs'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        <ef' bf'>16
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
                        \startTextSpanOne
                        [
                        e'8.
                        af'16
                        <g' a'>16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            <g' a'>16
                            fs'8
                            c'16
                            \stopTextSpan
                            d'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        cs'16
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
                        \startTextSpanOne
                        [
                        <ef' bf'>8.
                        e'16
                        af'8.
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        <g' a'>8.
                        fs'16
                        c'8
                        d'8
                        cs'16
                        <ef' bf'>16
                        e'16
                        \stopTextSpan
                        af'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r4.
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
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
                            \startTextSpanOne
                            [
                            fs'16
                            c'8.
                            d'8.
                            cs'16
                            \stopTextSpan
                            <ef' bf'>16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
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
                        \startTextSpanOne
                        [
                        af'8
                        <g' a'>16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            c'16
                            \stopTextSpan
                            d'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                        r16
                        \!
                        \stopTextSpanOne
                        cs'16
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
                        \startTextSpanOne
                        ~
                        [
                        cs'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <ef' bf'>8
                        ~
                        <ef' bf'>16
                        e'16
                        af'8
                        <g' a'>8
                        fs'16
                        \stopTextSpan
                        c'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8.
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        <g' a'>8.
                        \ffff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
                        r4
                    }
                    {
                        \times 8/9 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            d'16
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
                            \startTextSpanOne
                            [
                            cs'8
                            ~
                            cs'16
                            <ef' bf'>16
                            e'16
                            ~
                            e'8
                            af'16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        af'8
                        <g' a'>16
                        fs'16
                        \stopTextSpan
                        ~
                        fs'16
                        c'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r2
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d'16
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
                            \startTextSpanOne
                            [
                            cs'16
                            <ef' bf'>16
                            e'16
                            af'16
                            ~
                        }
                        af'8
                        <g' a'>16
                        fs'8.
                        c'8.
                        \stopTextSpan
                        d'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r16
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8.
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \ffff
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            \stopTextSpanOne
                            fs'16
                            \ffff
                            \>
                            \stopTextSpan
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
                            \startTextSpanOne
                            [
                        }
                        fs'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        <g' a'>16
                        \mf
                        - \open
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ~
                        [
                        <g' a'>16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            r8
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            \ffff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8
                            \mf
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs'16
                            \ffff
                            - \halfopen
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ~
                            [
                            fs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \ffff
                        - \staccatissimo
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \times 8/9 {
                            <f' bf'>8
                            \mp
                            - \open
                            \<
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
                            \startTextSpanOne
                            [
                            e'16
                            - \halfopen
                            ~
                            e'16
                            af'16
                            - \halfopen
                            <g' a'>16
                            - \halfopen
                            fs'8
                            - \halfopen
                            c'16
                            ~
                        }
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        \stopTextSpan
                        d'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        1/2cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                        r8
                        \!
                        \stopTextSpanOne
                        r16
                        cs'16
                        \mp
                        - \open
                        \<
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpanOne
                        [
                        <f' bf'>8
                        - \open
                        ~
                        <f' bf'>16
                        e'16
                        ~
                        \times 2/3 {
                            e'16
                            af'16
                            - \open
                            \stopTextSpan
                            <g' a'>16
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            1/2cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        af'4.
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \stopTextSpan
                        - \abjad-solid-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        udr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        \startTextSpanOne
                        [
                        <g' a'>8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \mf
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r16
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        r8
                    }
                    {
                        fs'8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        [
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        fs'8
                        \mp
                        - \open
                        \<
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
                        \startTextSpanOne
                        c'8
                        - \open
                        ~
                        c'16
                        d'16
                        - \halfopen
                        ~
                        d'16
                        cs'16
                        - \halfopen
                        ~
                        cs'8
                        <f' bf'>16
                        - \halfopen
                        \stopTextSpan
                        e'16
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        1/2cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs'8
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
                        \startTextSpanOne
                        <ef' bf'>8
                        e'16
                        af'16
                        <g' a'>16
                        fs'16
                        ~
                        \times 8/9 {
                            fs'8
                            c'16
                            d'8.
                            \stopTextSpan
                            cs'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                        r16
                        \!
                        \stopTextSpanOne
                        <ef' bf'>16
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
                        \startTextSpanOne
                        ~
                        [
                        <ef' bf'>16
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        e'16
                        \stopTextSpan
                        ~
                        e'16
                        af'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        r4
                    }
                    {
                        c'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        udr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        d'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
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
                        \times 8/7 {
                            % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vc. }
                            \set Staff.instrumentName =
                            \markup { Violoncello }
                            \clef "bass"
                            <g' a'>16
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
                            \startTextSpanOne
                            [
                            fs'16
                            c'8.
                            d'16
                            \stopTextSpan
                            cs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        <ef' bf'>8
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
                        \startTextSpanOne
                        [
                        e'8.
                        af'16
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        <g' a'>8
                        fs'8
                        c'16
                        d'16
                        cs'16
                        \stopTextSpan
                        <ef' bf'>16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                        \times 8/9 {
                            r8
                            \!
                            \stopTextSpanOne
                            e'16
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
                            \startTextSpanOne
                            [
                            af'8.
                            \stopTextSpan
                            <g' a'>8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        fs'16
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
                        \startTextSpanOne
                        [
                        c'16
                        ~
                        c'16
                        d'16
                        \stopTextSpan
                        ~
                        d'16
                        cs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r8
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        fs'16
                        \ffff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        <g' a'>16
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            <ef' bf'>16
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
                            \startTextSpanOne
                            [
                            e'16
                            af'16
                            ~
                            af'8
                            <g' a'>16
                            \stopTextSpan
                            fs'8.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        c'8.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \stopTextSpan
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
                        \startTextSpanOne
                        [
                        d'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpanOne
                    }
                    {
                        cs'8
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
                        \startTextSpanOne
                        [
                        <ef' bf'>8
                        e'16
                        af'16
                        <g' a'>16
                        \stopTextSpan
                        fs'8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \ffff
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8.
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8
                            \ffff
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'16
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
                            \startTextSpanOne
                            [
                            d'8
                            ~
                            d'16
                            cs'8
                            ~
                            cs'16
                            <ef' bf'>16
                            \stopTextSpan
                            e'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        af'16
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
                        \startTextSpanOne
                        [
                        <g' a'>16
                        ~
                        <g' a'>16
                        fs'16
                        c'16
                        \stopTextSpan
                        d'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cs'8.
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
                            \startTextSpanOne
                            [
                            <ef' bf'>16
                            e'8
                            \stopTextSpan
                            ~
                            e'16
                            af'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        <g' a'>16
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
                        \startTextSpanOne
                        [
                        fs'16
                        \stopTextSpan
                        c'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            <g' a'>16
                            \mf
                            - \open
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ~
                            [
                            <g' a'>16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8.
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 2
                        af'16
                        \ffff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        r16
                        e'16
                        \mf
                        - \halfopen
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ~
                        [
                        e'8
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        fs'16
                        \ffff
                        - \halfopen
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ~
                        [
                        fs'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            <g' a'>8
                            \ffff
                            - \accent
                            \>
                            \stopTextSpan
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
                            \startTextSpanOne
                            [
                            af'16
                            \mf
                            - \staccatissimo
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                            r8
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            e'8
                            \mf
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            fs'16
                            \ffff
                            - \halfopen
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ~
                            [
                            fs'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 2
                        <g' a'>16
                        \mf
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        af'16
                        \ffff
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            af'8
                            \mp
                            - \halfopen
                            \<
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpanOne
                            [
                            <g' a'>16
                            - \open
                            ~
                            <g' a'>16
                            fs'16
                            - \open
                            c'16
                            - \open
                            d'16
                            ~
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            \stopTextSpan
                            cs'8
                            \ppp
                            - \halfopen
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            1/2cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                        r16
                        \!
                        \stopTextSpanOne
                        <f' bf'>16
                        \mp
                        - \open
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
                        \startTextSpanOne
                        ~
                        [
                        <f' bf'>16
                        \<
                        e'16
                        - \open
                        ~
                        e'8
                        af'16
                        - \halfopen
                        <g' a'>16
                        ~
                        <g' a'>8
                        \stopTextSpan
                        fs'8
                        \ppp
                        - \halfopen
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        1/2cl.tr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        cs'8
                        \f
                        - \portato
                        - \tweak stencil #abjad-flared-hairpin
                        \>
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
                        \startTextSpanOne
                        [
                        <ef' bf'>8
                        - \tenuto
                        e'8
                        - \tenuto
                        \stopTextSpan
                        af'8
                        \mf
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        udr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \times 4/5 {
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            e'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpan
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8
                    }
                    {
                        <g' a'>4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                            c'16
                            \mp
                            - \halfopen
                            \<
                            - \abjad-solid-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \startTextSpanOne
                            d'16
                            - \halfopen
                            cs'16
                            - \halfopen
                            ~
                            cs'16
                            <f' bf'>8.
                            - \open
                            e'8
                            - \open
                            \stopTextSpan
                            af'8
                            \ppp
                            - \open
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            1/2cl.tr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        d'8
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
                        \startTextSpanOne
                        [
                        cs'16
                        <ef' bf'>16
                        e'16
                        af'8.
                        \times 8/9 {
                            <g' a'>16
                            fs'8
                            ~
                            fs'16
                            c'8
                            ~
                            c'16
                            d'16
                            \stopTextSpan
                            cs'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            \stopTextSpan
                            - \abjad-solid-line-with-hook
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        r2..
                        \!
                        \stopTextSpanOne
                    }
                    {
                        fs'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
                    }
                    {
                        c'8
                        \f
                        - \portato
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpan
                        - \abjad-solid-line-with-hook
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        udr.pr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                }
            }
        >>
    >>
} %! LilyPondFile