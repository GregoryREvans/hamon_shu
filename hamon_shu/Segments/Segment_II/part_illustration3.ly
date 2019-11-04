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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                \times 4/5 {

                    a64
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
                    [

                    c'128
                    ~

                    c'64

                }

                d'16
                ~

                d'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    cs'16

                    ef'32

                    f'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    fs'32.
                    ~

                    fs'64

                    f'64
                    ~

                    f'32

                }

                d'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/17 {

                \times 2/3 {

                    cs'16.
                    ~
                    [

                    cs'32

                    b16
                    ~

                    b16.
                    ]

                }

                a4

                \times 2/3 {

                    aqf16
                    [

                    fs'32
                    ~

                    fs'16

                    aqf32
                    ~

                    aqf16.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    a8.
                    ~

                    a16

                    fs'16
                    ~

                    fs'8

                }

                f'8

            }

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    f'32.
                    ~

                    f'32
                    ~

                    f'64

                    fs'64
                    ~

                    fs'16

                }

                aqf16
                ~

                aqf16

                \times 4/5 {

                    fs'32

                    a128
                    ~

                    a32

                    fs'128
                    ~

                    fs'64.
                    ~

                    fs'64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    fs'16.
                    ~

                    fs'32

                    aqf32
                    ~

                    aqf16

                }

                fs'8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    f'16.
                    ~
                    [

                    f'16
                    ~

                    f'32

                    ef'32
                    ~

                    ef'8

                }

                c'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqs16

                    b16

                    aqf16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    b16.
                    ~

                    b32

                    c'16
                    ~

                    c'16.

                }

                cs'16
                ~

                cs'8
                \stopTextSpanTwo
                - \abjad-dashed-line-with-hook
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \upright
                                st.
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 3
                - \tweak staff-padding #14.5
                \startTextSpanTwo
                ]

            }

            \times 2/3 {

                dqs'8
                \stopTextSpanTwo
                \stopTextSpanThree
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

                d'4
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

            }

            r4
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

            r4
            \stopTextSpanOne

            cqs'8
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

            cqs'4

            d'4
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 3 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne

            d'8
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

            r8
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 2 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            r8
            \stopTextSpanOne

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    ef'16.
                    ~
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
                    [

                    ef'16
                    ~

                    ef'32

                    d'32
                    ~

                    d'8

                }

                e'32
                ~

                e'8
                ~

                e'32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fqs'16

                    e'16

                    fs'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    fs'16
                    ~

                    fs'32

                    aqf32
                    ~

                    aqf16

                }

                bf8.
                ]

            }

            \times 2/3 {

                a16.
                [

                aqf16.

                fs'8
                ~

                fs'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fs'16

                    fs'16

                    e'16

                }

                fqs'16
                ~

                fqs'32

                e'16.

                fs'8.
                \stopTextSpanTwo
                - \abjad-dashed-line-with-hook
                - \tweak bound-details.left.text \markup {
                    \concat
                        {
                            \upright
                                sp.
                            \hspace
                                #0.5
                        }
                    }
                - \tweak bound-details.right.padding 3
                - \tweak staff-padding #14.5
                \startTextSpanTwo
                ]

            }

            fqs'4
            \stopTextSpanTwo
            \stopTextSpanThree
            ~
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

            \times 2/3 {

                fqs'2

                b4
                \stopTextSpanOne
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

            }

            b4.
            ~

            b4
            ~

            b8
            [

            cqs'8
            \stopTextSpanOne
            ~
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-downbow \upright \fraction 5 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 1.4
            - \tweak staff-padding #11.5
            \startTextSpanOne
            ]

            cqs'8
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
                        \center-column { \center-align \vcenter \upright \fraction 6 7 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne

            r4
            \stopTextSpanOne

            r4.

            f'4
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
            - \abjad-dashed-line-with-hook
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \upright
                            mst.
                        \hspace
                            #0.5
                    }
                }
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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4
            \stopTextSpanOne                                                   %! applying indicators
            \stopTextSpanTwo                                                   %! applying indicators
            \stopTextSpanThree                                                 %! applying indicators
            - \abjad-invisible-line                                            %! applying indicators
            - \tweak bound-details.left.text \markup {                         %! applying indicators
                \concat                                                        %! applying indicators
                    {                                                          %! applying indicators
                        \center-column { \center-align \vcenter \upright \fraction 1 4 } %! applying indicators
                        \hspace                                                %! applying indicators
                            #0.5                                               %! applying indicators
                    }                                                          %! applying indicators
                }                                                              %! applying indicators
            - \tweak bound-details.right.padding 3                             %! applying indicators
            - \tweak staff-padding #11.5                                       %! applying indicators
            \startTextSpanOne                                                  %! applying indicators

            R1 * 1/4

            r4
            \stopTextSpanOne

            d'2
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

            ef'4
            \stopTextSpanOne
            \stopTextSpanTwo
            - \abjad-solid-line-with-arrow
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \musicglyph \evans-upbow \upright \fraction 4 4 }
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
                            st.
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #14.5
            \startTextSpanTwo

            r4
            \stopTextSpanOne
            \stopTextSpanTwo
            \stopTextSpanThree
            - \abjad-invisible-line
            - \tweak bound-details.left.text \markup {
                \concat
                    {
                        \center-column { \center-align \vcenter \upright \fraction 1 4 }
                        \hspace
                            #0.5
                    }
                }
            - \tweak bound-details.right.padding 3
            - \tweak staff-padding #11.5
            \startTextSpanOne
            \bar "||"

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16
            \stopTextSpanOne

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