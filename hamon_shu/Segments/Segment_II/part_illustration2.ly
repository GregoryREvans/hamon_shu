\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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

            aqf4
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
            - \tweak staff-padding #11.5
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
            - \tweak staff-padding #14.5
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
            - \tweak staff-padding #17.5
            \startTextSpanThree

            aqf2

            aqs2.
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
            - \tweak staff-padding #11.5
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
            - \tweak staff-padding #14.5
            \startTextSpanTwo

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/16
            \stopTextSpanOne                                                   %! applying indicators
            \stopTextSpanTwo                                                   %! applying indicators
            \stopTextSpanThree                                                 %! applying indicators
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
            - \tweak staff-padding #11.5                                       %! applying indicators
            \startTextSpanOne                                                  %! applying indicators

            R1 * 5/16

            r8

            bqs8
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
            - \tweak staff-padding #11.5
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
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            "3/4 hair"
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree
            [

            bqs8
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
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            ]

            r8
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
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
            - \tweak staff-padding #11.5
            \startTextSpanOne

            r4.
            \stopTextSpanOne

            cs'8
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
            - \tweak staff-padding #11.5
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
            - \tweak staff-padding #14.5
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
            - \tweak staff-padding #17.5
            \startTextSpanThree
            [

            bqs8
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
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            d'4
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
            - \tweak staff-padding #11.5
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
            - \tweak staff-padding #14.5
            \startTextSpanTwo

            r1
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
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
            - \tweak staff-padding #11.5
            \startTextSpanOne

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    f'8.
                    \stopTextSpanOne
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
                    - \tweak bound-details.right.padding 1.4
                    - \tweak staff-padding #14.5
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
                    - \tweak staff-padding #17.5
                    \startTextSpanThree
                    [

                    f'8
                    ~

                    f'16

                    ef'16
                    ~
                    ]

                    ef'4

                }

                f'4

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    eqf'8
                    [

                    dqs'8

                    cs'8

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    d'8.
                    ~

                    d'16

                    ef'8
                    ~

                    ef'8.

                }

                f'8
                ~
                ]

                f'4

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    fs'32.
                    ~
                    [

                    fs'32
                    ~

                    fs'64

                    eqf'64
                    ~

                    eqf'16

                }

                fs'64
                ~

                fs'16
                ~

                fs'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    aqf32

                    b32

                    aqf32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqs32
                    ~

                    aqs64

                    ef'64
                    ~

                    ef'32

                }

                f'16.
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
                - \tweak staff-padding #14.5
                \startTextSpanTwo
                ]

            }

            r8
            \stopTextSpanTwo
            \stopTextSpanThree

            r8

            \times 4/5 {

                fs'16.
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
                - \tweak staff-padding #14.5
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
                - \tweak staff-padding #17.5
                \startTextSpanThree
                [

                fs'16.

                f'8
                ~

                f'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fs'16

                    f'16

                    fs'16

                }

                f'16
                ~

                f'32

                fs'16.

                aqf8.
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
                - \tweak staff-padding #14.5
                \startTextSpanTwo
                ]

            }

            a4
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
            - \tweak staff-padding #11.5
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
            - \tweak staff-padding #14.5
            \startTextSpanTwo
            - \abjad-solid-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            clt.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #17.5
            \startTextSpanThree

            a8
            [

            b8
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
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            cs'4
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
            - \tweak staff-padding #11.5
            \startTextSpanOne

            b8
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
            - \tweak staff-padding #11.5
            \startTextSpanOne

            b4
            ~

            b4
            ~

            b8
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
            - \tweak staff-padding #14.5
            \startTextSpanTwo

            r8
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
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
            - \tweak staff-padding #11.5
            \startTextSpanOne

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