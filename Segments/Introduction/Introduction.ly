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
            \time 12/8
            s1 * 3/2
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 1/8
            s1 * 1/8
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
                        \startTextSpanOne
                        [
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'16.
                        <g' a'>32
                        fs'8..
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            c'16.
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
                            \startTextSpanOne
                            ~
                            [
                            c'16
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>16.
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        fs'32
                        c'16.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            d'8
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
                            \startTextSpanOne
                            [
                            cs'32
                            ~
                            cs'8
                            <ef' f' bf'>32
                            e'32
                        }
                        af'32
                        <g' a'>32
                        fs'32
                        c'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \times 16/17 {
                            d'16
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
                            \startTextSpanOne
                            [
                            cs'32
                            <ef' f' bf'>8..
                            e'32
                            ~
                            e'8
                            af'32
                            <g' a'>32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            [
                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        fs'32
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
                        \startTextSpanOne
                        c'32
                        d'32
                        cs'32
                        ~
                        cs'16
                        <ef' f' bf'>32
                        e'32
                        ~
                        e'8.
                        af'16
                        ~
                        af'16.
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        cs'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            <ef' f' bf'>16.
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
                            \startTextSpanOne
                            [
                            e'32
                            af'16.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        <g' a'>8
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
                        \startTextSpanOne
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
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        r16
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
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        e'16
                        \mf
                        - \halfopen
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
                        e'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \times 16/17 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            c'16.
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
                            \startTextSpanOne
                            ~
                            [
                            c'16
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
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
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs'32
                        c'32
                        d'8.
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
                        ~
                        c'16
                        d'32
                        cs'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            <ef' f' bf'>8.
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
                            \startTextSpanOne
                            [
                            e'32
                            ~
                            e'8
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            d'32
                            cs'16.
                        }
                        <ef' f' bf'>32
                        e'16.
                        ~
                        e'8
                        af'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
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
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    scr.
                                }
                            \startTextSpanOne
                            [
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \ffff
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r8
                        \!
                        \stopTextSpanOne
                        af'8
                        \mf
                        - \halfopen
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
                        e'16
                        \ffff
                        - \accent
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
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
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
                        \times 6/5 {
                            % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8
                            \ffff
                            - \open
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        af'8.
                        \mf
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8
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
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpanOne
                        [
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'16.
                        <g' a'>32
                        fs'8..
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                            c'16.
                            ~
                            c'16
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                        r32
                        \!
                        af'16.
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
                        \startTextSpanOne
                        [
                        <g' a'>32
                        fs'8..
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            c'16.
                            ~
                            c'16
                            d'32
                            cs'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            c'8.
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r16
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            d'16
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
                        r4
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        e'16
                        \ffff
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8.
                        cs'16
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        [
                    }
                    {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        <ef' f' bf'>32
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
                        \startTextSpanOne
                        e'32
                        af'32
                        <g' a'>32
                        ~
                        <g' a'>16
                        fs'32
                        c'32
                        ~
                        c'8
                        ~
                        c'16
                        d'16
                        ~
                        d'16.
                        cs'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        r4
                    }
                    {
                        \times 16/17 {
                            <g' a'>32
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
                            \startTextSpanOne
                            [
                            fs'32
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'16.
                            af'32
                            <g' a'>8..
                        }
                        fs'8
                        ~
                        fs'32
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r2.
                    }
                    {
                        r8
                    }
                    {
                        r4.
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \bar "||"
                        \stopStaff \startStaff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { "vln. II" }
                            \set Staff.instrumentName =
                            \markup { "Violin II" }
                            \clef "treble"
                            <g' a'>32
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
                            \startTextSpanOne
                            [
                            fs'32
                            c'16.
                            ~
                            c'8
                            d'32
                            ~
                            d'8
                            cs'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        <ef' f' bf'>32
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
                        \startTextSpanOne
                        [
                        e'32
                        af'32
                        <g' a'>32
                        fs'16.
                        c'32
                        d'8
                        ~
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                            d'16.
                            cs'16.
                            ~
                            cs'16
                            <ef' f' bf'>32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        e'32
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
                        \startTextSpanOne
                        [
                        af'32
                        <g' a'>32
                        fs'32
                        c'16.
                        d'32
                        cs'4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <ef' f' bf'>8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
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
                        \startTextSpanOne
                        [
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'32
                        c'32
                        d'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            fs'8
                            \mf
                            - \halfopen
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
                        \times 20/21 {
                            cs'32
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
                            \startTextSpanOne
                            [
                            <ef' f' bf'>32
                            e'32
                            ~
                            e'8
                            ~
                            e'16
                            af'32
                            ~
                            af'8
                            <g' a'>32
                            fs'32
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        e'32
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
                        \startTextSpanOne
                        [
                        af'32
                        <g' a'>8.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            fs'32
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
                            \startTextSpanOne
                            [
                            c'16
                            ~
                            c'16.
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>16.
                            fs'32
                            c'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r8
                        <g' a'>8
                        \ffff
                        - \accent
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
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r8
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        e'8
                        \ffff
                        - \open
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
                        d'16.
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
                        \startTextSpanOne
                        [
                        cs'32
                        ~
                        cs'8
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'32
                        c'16.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            d'32
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
                            \startTextSpanOne
                            [
                            cs'16
                            ~
                            cs'8
                            ~
                            cs'32
                            <ef' f' bf'>32
                            ~
                            <ef' f' bf'>8
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
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
                        \startTextSpanOne
                        [
                        af'32
                        <g' a'>32
                        fs'32
                        c'32
                        d'16.
                        cs'32
                        <ef' f' bf'>16.
                        ~
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            <ef' f' bf'>8
                            e'32
                            ~
                            e'8
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            d'32
                            cs'16.
                            <ef' f' bf'>32
                            e'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2
                        \!
                    }
                    {
                        r8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r16
                        fs'16
                        \mf
                        - \halfopen
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
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpanOne
                        [
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            af'16
                            - \halfopen
                            e'8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                            r8
                            \!
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            fs'8
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                        r8
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \ffff
                            - \halfopen
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \times 16/17 {
                            <ef' f' bf'>32
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
                            \startTextSpanOne
                            [
                            e'32
                            af'32
                            <g' a'>32
                            fs'16.
                            c'32
                            d'8..
                            cs'16
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs'16.
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'32
                        c'16.
                        d'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                        r4
                        \!
                        cs'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
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
                        \startTextSpanOne
                        [
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
                            \mf
                            - \halfopen
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
                                        scr.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ovr.pr.
                            }
                        \startTextSpanOne
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                            e'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                            r8
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        r8
                    }
                    {
                        r16
                        <g' a'>16
                        \ffff
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/25 {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            <g' a'>32
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
                            \startTextSpanOne
                            fs'32
                            c'16.
                            d'32
                            cs'8
                            ~
                            cs'16.
                            <ef' f' bf'>16
                            ~
                            <ef' f' bf'>16.
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            d'16
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        af'8.
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
                        \startTextSpanOne
                        [
                        <g' a'>16
                        ~
                        <g' a'>16.
                        fs'32
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'16.
                            af'32
                            <g' a'>32
                            ~
                            <g' a'>8
                            ]
                        }
                        r16
                        \!
                        fs'16
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
                        \startTextSpanOne
                        ~
                        [
                        fs'16.
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4.
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r2.
                    }
                    {
                        r8
                    }
                    {
                        r8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vla. }
                            \set Staff.instrumentName =
                            \markup { Viola }
                            \clef "varC"
                            af'16.
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
                            \startTextSpanOne
                            [
                            <g' a'>32
                            fs'32
                            ~
                            fs'8.
                            c'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        d'32
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
                        \startTextSpanOne
                        [
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'16
                        ~
                        fs'32
                        c'32
                        d'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            d'16.
                            ~
                            d'16
                            cs'8
                            ~
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        <g' a'>32
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
                        \startTextSpanOne
                        [
                        fs'32
                        c'16
                        ~
                        c'32
                        d'32
                        cs'16
                        ~
                        cs'8
                        ~
                        cs'32
                        <ef' f' bf'>16.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            <ef' f' bf'>16
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            d'16.
                            cs'32
                            <ef' f' bf'>8..
                            e'32
                            ~
                            e'8
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        fs'8
                        \mf
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                    }
                    {
                        r4
                        \!
                        \stopTextSpanOne
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r8
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
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpanOne
                        [
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        cs'16.
                        <ef' f' bf'>32
                        e'16.
                        ~
                        e'8
                        af'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \times 8/9 {
                            <g' a'>32
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
                            \startTextSpanOne
                            [
                            fs'32
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'16.
                        }
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        af'32
                        <g' a'>8..
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            r32
                            \!
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
                            \startTextSpanOne
                            [
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'16
                            ~
                            af'32
                            <g' a'>32
                            fs'16.
                            ~
                            fs'16
                            ~
                        }
                        fs'16
                        c'16
                        ~
                        c'16.
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8.
                            \ffff
                            - \halfopen
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                        }
                    }
                    {
                        r4.
                        \!
                        \stopTextSpanOne
                        r4
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <g' a'>16.
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
                            \startTextSpanOne
                            [
                            fs'32
                            c'8..
                            d'8
                            ~
                            d'32
                            cs'32
                        }
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
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
                        \stopTextSpanOne
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
                            cs'16.
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
                            \startTextSpanOne
                            [
                            <ef' f' bf'>8
                            ~
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>32
                        }
                        fs'32
                        c'32
                        d'16
                        ~
                        d'32
                        cs'32
                        <ef' f' bf'>8.
                        ~
                        <ef' f' bf'>32
                        e'16.
                        ~
                        e'16
                        af'32
                        <g' a'>32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        r16
                        af'16
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        ~
                        [
                        af'16
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                        \stopTextSpanOne
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
                        \startTextSpanOne
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                            e'8
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        fs'8
                        \ffff
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r8
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \mf
                        - \open
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \!
                            \stopTextSpanOne
                            af'16
                            \ffff
                            - \halfopen
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
                            af'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8.
                        \mf
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        fs'16
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
                        \startTextSpanOne
                        [
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                            fs'16
                            \mf
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                            r8
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            <g' a'>8
                            \ffff
                            - \halfopen
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
                        cs'32
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
                        \startTextSpanOne
                        [
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>16.
                            e'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                        r8
                        \!
                        r16.
                        af'32
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
                        \startTextSpanOne
                        ~
                        [
                        af'8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        \times 4/5 {
                            cs'32
                            <ef' f' bf'>16
                            ~
                            <ef' f' bf'>32
                            e'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            d'16
                            \mf
                            - \halfopen
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
                            d'16
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        r4
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
                            af'8
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
                        r16
                        cs'16
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        [
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        af'8..
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
                        \startTextSpanOne
                        <g' a'>32
                        ~
                        <g' a'>8
                        fs'32
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'16.
                        af'32
                        <g' a'>16.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            fs'32
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
                            \startTextSpanOne
                            c'32
                            d'32
                            cs'16.
                            <ef' f' bf'>32
                            e'8..
                            af'16.
                            ~
                        }
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
                        af'8
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            r16
                            \!
                            <g' a'>32
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
                            \startTextSpanOne
                            ~
                            [
                            <g' a'>8
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            fs'32
                            c'32
                            d'32
                            cs'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r4.
                        r4
                    }
                    {
                        r8
                    }
                    {
                        r4.
                    }
                    {
                        r8
                    }
                    {
                        r4
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
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
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \set Staff.instrumentName =
                        \markup { Violoncello }
                        \clef "bass"
                        <ef' f' bf'>32
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
                        \startTextSpanOne
                        [
                        e'16.
                        af'32
                        <g' a'>8..
                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            \startTextSpanOne
                            [
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>16.
                            fs'32
                            c'16.
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        c'8
                        d'8
                        ~
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        fs'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            r32
                            \!
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
                            \startTextSpanOne
                            [
                            d'16.
                            ~
                            d'8
                            cs'32
                            ~
                            cs'8
                            <ef' f' bf'>32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
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
                        \startTextSpanOne
                        [
                        af'32
                        <g' a'>32
                        fs'32
                        c'16.
                        d'32
                        cs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8.
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        fs'16
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
                        \times 20/21 {
                            <ef' f' bf'>16.
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
                            \startTextSpanOne
                            [
                            e'8
                            ~
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            d'32
                            cs'32
                            ~
                            cs'16
                            <ef' f' bf'>32
                            e'8
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        af'16.
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
                        \startTextSpanOne
                        [
                        <g' a'>32
                        ~
                        <g' a'>8
                        ]
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            fs'32
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
                            \startTextSpanOne
                            [
                            c'32
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'16.
                            af'32
                            <g' a'>8..
                            fs'16.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                            r8.
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            <g' a'>8.
                            \ffff
                            - \halfopen
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r16
                            \!
                            \stopTextSpanOne
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 1
                            af'8
                            \mf
                            - \halfopen
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
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8
                            \!
                            \stopTextSpanOne
                        }
                    }
                    {
                        r4
                    }
                    {
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
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpanOne
                        [
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'32
                        af'32
                        <g' a'>32
                        ~
                        <g' a'>16
                        fs'32
                        c'32
                        ~
                        c'8
                        ]
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpanOne
                            [
                            cs'32
                            ~
                            cs'8
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
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
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpanOne
                        [
                        cs'32
                        <ef' f' bf'>32
                        ~
                        <ef' f' bf'>8.
                        e'16
                        ~
                        e'16.
                        af'32
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                    }
                    {
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            cs'16.
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
                            \startTextSpanOne
                            [
                            <ef' f' bf'>32
                            e'16.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        r4
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        e'8
                        \ffff
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r8
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
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
                                            scr.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.padding 2.5
                            \startTextSpanOne
                            r8
                            \!
                            \stopTextSpanOne
                            af'16
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
                            \startTextSpanOne
                            [
                        }
                        af'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                        r16
                        \!
                        \stopTextSpanOne
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
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            r16
                            fs'8
                            \ffff
                            - \halfopen
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
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
                        \mf
                        - \halfopen
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r8
                        \!
                        \stopTextSpanOne
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        af'8
                        \ffff
                        - \halfopen
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
                        \times 16/15 {
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
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpanOne
                            [
                            c'32
                            ~
                            c'8
                            d'32
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>32
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        <g' a'>16
                        fs'32
                        c'32
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                        \times 16/17 {
                            r8.
                            \!
                            d'32
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
                            \startTextSpanOne
                            ~
                            [
                            d'8
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            cs'32
                            <ef' f' bf'>32
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            ~
                        }
                        fs'16
                        c'32
                        d'32
                        ~
                        d'8
                        ]
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r8
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \set stemLeftBeamCount = 1
                            \set stemRightBeamCount = 0
                            af'8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            e'16
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
                            \startTextSpanOne
                            [
                        }
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        \stopTextSpanOne
                        ]
                        r16
                        \!
                        \stopTextSpanOne
                    }
                    {
                        r8
                    }
                    {
                        r16
                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        <g' a'>8
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
                        - \tweak bound-details.right.padding 2.5
                        \startTextSpanOne
                        r16
                        \!
                        \stopTextSpanOne
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
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
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    st.
                                }
                            \startTextSpanOne
                            [
                            <ef' f' bf'>32
                            ~
                            <ef' f' bf'>8
                            e'32
                            af'32
                            <g' a'>32
                            fs'32
                            c'32
                            d'16.
                            cs'32
                            <ef' f' bf'>16.
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        r8
                        \!
                    }
                    {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        af'8
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
                        \startTextSpanOne
                        [
                        <g' a'>8
                        ~
                        <g' a'>32
                        fs'32
                        c'32
                        d'32
                        cs'32
                        <ef' f' bf'>32
                        e'16
                        ~
                        \times 16/17 {
                            e'32
                            af'32
                            <g' a'>8..
                            fs'8
                            ~
                            fs'32
                            c'32
                            d'32
                            cs'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<
                            \stopTextSpanOne
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r2..
                        \!
                    }
                    {
                        r8
                    }
                    {
                        r4.
                    }
                    {
                        r8
                        \stopStaff \startStaff
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        r8
                        \stopStaff \startStaff
                    }
                }
            }
        >>
    >>
} %! LilyPondFile