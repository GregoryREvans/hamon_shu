\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/hamon_shu/hamon_shu/build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 8=40
            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \clef "treble"
            r4.

            \once \override Staff.NoteHead.style = #'default
            f'4
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.4
                        #:dynamic "f"
                        #:hspace -0.2
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )
            \>
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
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
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #10
            \startTextSpanTwo

            \once \override Staff.NoteHead.style = #'default
            f'2

                            - \tweak arrow-length #2
                            - \tweak arrow-width #0.5
                            - \tweak bound-details.right.arrow ##t
                            - \tweak thickness #2.5
                            \glissando


            \once \override Staff.NoteHead.style = #'triangle
            ef'2.
            \stopTextSpanOne
            \stopTextSpanTwo
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            ord.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #10
            \startTextSpanTwo
            <>
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.1
                        #:dynamic "mp"
                        #:hspace -0.25
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/16
            \stopTextSpanOne                                                   %! applying indicators
            \stopTextSpanTwo                                                   %! applying indicators
            - \abjad-invisible-line                                            %! applying indicators
            - \tweak bound-details.left.text \markup {                         %! applying indicators
                \concat                                                        %! applying indicators
                    {                                                          %! applying indicators
                        \center-column { \center-align \vcenter \upright \fraction 3 7 } %! applying indicators
                        \hspace                                                %! applying indicators
                            #0.5                                               %! applying indicators
                    }                                                          %! applying indicators
                }                                                              %! applying indicators
            - \tweak bound-details.right.padding 3                             %! applying indicators
            - \tweak staff-padding #6                                          %! applying indicators
            \startTextSpanOne                                                  %! applying indicators

            R1 * 5/16

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \once \override Staff.NoteHead.style = #'harmonic-mixed
            \revert Staff.Stem.stemlet-length
            ef'8
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.1
                        #:dynamic "p"
                        #:hspace -0.25
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )
            \<
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
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
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #10
            \startTextSpanTwo
            ]

            \once \override Staff.NoteHead.style = #'harmonic-mixed
            \override Staff.Stem.stemlet-length = 0.75
            ef'8
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.1
                        #:dynamic "mf"
                        #:hspace -0.2
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )
            - \tweak stencil #constante-hairpin
            \<
            \stopTextSpanTwo
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            msp.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #10
            \startTextSpanTwo
            [

            \revert Staff.Stem.stemlet-length
            r8
            \!
            \stopTextSpanOne
            \stopTextSpanTwo
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 3 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #6
            \startTextSpanOne
            ]

            r4.
            \stopTextSpanOne

            \once \override Staff.NoteHead.style = #'default
            \override Staff.Stem.stemlet-length = 0.75
            f'8
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.4
                        #:dynamic "f"
                        #:hspace -0.2
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )
            - \tweak stencil #constante-hairpin
            \<
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 2 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
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
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #10
            \startTextSpanTwo
            [

                            - \tweak arrow-length #2
                            - \tweak arrow-width #0.5
                            - \tweak bound-details.right.arrow ##t
                            - \tweak thickness #2.5
                            \glissando


            \once \override Staff.NoteHead.style = #'harmonic-mixed
            \revert Staff.Stem.stemlet-length
            fs'8
            \stopTextSpanOne
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 7 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
            ]

                            - \tweak arrow-length #2
                            - \tweak arrow-width #0.5
                            - \tweak bound-details.right.arrow ##t
                            - \tweak thickness #2.5
                            \glissando


            \once \override Staff.NoteHead.style = #'triangle
            fs'4
            \stopTextSpanOne
            \stopTextSpanTwo
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            ord.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #10
            \startTextSpanTwo

            r1
            \!
            \stopTextSpanOne
            \stopTextSpanTwo
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 5 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #6
            \startTextSpanOne

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    d'4.
                    \ppp
                    \>
                    \stopTextSpanOne
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
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #6
                    \startTextSpanTwo
                    - \abjad-solid-line-with-hook
                    - \tweak bound-details.left.text \markup {
                        \concat
                            {
                                \upright
                                    "1/2 clt."
                                \hspace
                                    #0.5
                            }
                        }
                    - \tweak bound-details.right.padding 3
                    - \tweak staff-padding #10
                    \startTextSpanThree

                    dqs'4
                    ~

                    dqs'16

                }

                f'4

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    \override Staff.Stem.stemlet-length = 0.75
                    eqf'8
                    [

                    dqs'8

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ]

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    d'4

                    ef'4
                    ~

                    ef'16

                }

                f'4.

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'16.
                    [

                    eqf'16
                    ~

                    eqf'64

                }

                fs'16.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    aqf32

                    b32

                    aqf32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    aqs32

                    c'32

                }

                \revert Staff.Stem.stemlet-length
                aqs16.
                \stopTextSpanTwo
                - \abjad-dashed-line-with-hook
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \upright
                                ord.
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 3
                - \tweak staff-padding #6
                \startTextSpanTwo
                ]
                <>
                \ppppp

            }

            r8
            \stopTextSpanTwo
            \stopTextSpanThree

            r8

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                bqs16.
                \mp
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
                - \tweak bound-details.right.padding 1.4
                - \tweak staff-padding #6
                \startTextSpanTwo
                - \abjad-solid-line-with-hook
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \upright
                                "1/2 clt."
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 3
                - \tweak staff-padding #10
                \startTextSpanThree
                [

                cs'16.

                bqs8.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    d'16

                    ef'16

                    e'16

                }

                d'16.

                cs'16.

                \revert Staff.Stem.stemlet-length
                d'8.
                \mf
                - \tweak stencil #constante-hairpin
                \<
                \stopTextSpanTwo
                - \abjad-dashed-line-with-hook
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \upright
                                msp.
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 3
                - \tweak staff-padding #6
                \startTextSpanTwo
                ]

            }

            e'4
            \!
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.1
                        #:dynamic "mp"
                        #:hspace -0.25
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )
            \>
            \stopTextSpanTwo
            \stopTextSpanThree
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 6 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            mst.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #10
            \startTextSpanTwo

            \override Staff.Stem.stemlet-length = 0.75
            e'8
            [

            \once \override Staff.NoteHead.style = #'triangle
            \revert Staff.Stem.stemlet-length
            d'8
            \stopTextSpanOne
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 1 2 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne
            ]

            d'4
            \stopTextSpanOne
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 1 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne

            \once \override Staff.NoteHead.style = #'triangle
            cs'8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 3 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #6
            \startTextSpanOne

            \once \override Staff.NoteHead.style = #'triangle
            cs'4
            ~

            \once \override Staff.NoteHead.style = #'triangle
            cs'4
            ~

            \once \override Staff.NoteHead.style = #'triangle
            \override Staff.Stem.stemlet-length = 0.75
            cs'8
            \stopTextSpanTwo
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            ord.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #10
            \startTextSpanTwo
            [
            <>
            _ #(make-dynamic-script
                (markup
                    #:whiteout
                    #:line (
                        #:general-align Y -2 #:normal-text #:larger "“"
                        #:hspace -0.1
                        #:dynamic "p"
                        #:hspace -0.25
                        #:general-align Y -2 #:normal-text #:larger "”"
                        )
                    )
                )

            \revert Staff.Stem.stemlet-length
            r8
            \stopTextSpanOne
            \stopTextSpanTwo
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 4 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #6
            \startTextSpanOne
            ]

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8
            \stopTextSpanOne                                                   %! applying indicators

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4
            \bar "||"

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()