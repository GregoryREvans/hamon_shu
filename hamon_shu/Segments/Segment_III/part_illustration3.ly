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

            \tempo 4=60
            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

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

            \times 2/3 {

                f'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [

                e'16
                - \accent
                ]

                r8
                \!

                f'16
                \p
                \<
                [

                f'16
                ]
                <>
                \mp

            }

            \times 4/5 {

                r8.

                ef'16
                \pp
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    cs'16.
                    \mf
                    \>
                    [

                    dqf'16
                    - \accent
                    ~

                    dqf'64

                }

                e'8

                \times 4/5 {

                    f'32

                    gqs'32
                    ~

                    gqs'128

                    f'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    gqs'8
                    - \accent

                    aqs'16.

                }

                bf8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqs'8.
                    [

                    aqf8
                    ~

                    aqf32

                }

                cqs'8
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqf16

                    bf16

                    aqs'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    bf8

                    cqs'8
                    - \accent
                    ~

                    cqs'32

                }

                dqf'8.
                ]
                <>
                \p

            }

            r2

            r2

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    f'16.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    gqs'16
                    ~

                    gqs'64

                }

                aqs'16.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    aqf'32
                    - \accent

                    g'32

                    aqf'32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    gqs'32

                    aqs'32

                }

                gqs'16.
                - \accent
                ]

            }

            \times 8/15 {

                aqf'16.
                [

                g16.

                bf8.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    c'16

                    ef'16
                    - \accent

                    c'16

                }

                bf16.

                dqf'16.

                f'8.
                ]

            }

            \times 2/3 {

                ef'8
                - \accent
                [

                g'8
                ]

                r4
                \!

                ef'8
                \pp
                \<
                <>
                \mf

                r8

            }

            fs'4
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/2 {

                fs'2

            }

            r4
            \!

            \times 8/13 {

                \times 4/5 {

                    ef'32
                    \ff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    eqf'32.
                    ]

                }

                dqs'4

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    c'8
                    - \tenuto
                    [

                    b16
                    - \accent

                    cs'8

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    ef'8

                    eqf'16.

                }

                af'8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/17 {

                \times 2/3 {

                    aqf'8
                    - \tenuto
                    [

                    aqs'8
                    ~

                    aqs'32
                    ]

                }

                gqs'4

                \times 2/3 {

                    f'16
                    - \tenuto
                    [

                    ef'16.
                    - \accent

                    c'8
                    ]

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    af4

                    g8.
                    [

                }

                aqf'8
                ]

            }

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    g64.
                    - \tenuto
                    [

                    af64
                    ~

                    af256

                }

                aqs'32

                \times 4/5 {

                    gqs'128
                    - \tenuto

                    g'128
                    - \accent
                    ~

                    g'512

                    aqf'128.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    g32

                    aqs'64.

                }

                af32
                ]

            }

            r8
            \!

            r4

            r4.
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