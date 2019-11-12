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

        \context Voice = "Voice 4"
        {

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "tenorvarC"
                    aqs'8.
                    \mp
                    \>
                    [

                    aqf'8
                    - \accent
                    ~

                    aqf'32

                }

                g8

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqf'16

                    gqs'16

                    f'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    dqf'8
                    - \accent

                    c'8
                    ~

                    c'32

                }

                af8.
                ]

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqs'8.
                    [

                    g8
                    ~

                    g32

                }

                aqf'8.
                - \accent

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    g'16

                    f'16

                    e'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    ef'16

                    cs'16
                    - \accent

                }

                ef'8.
                ]

            }

            \times 2/3 {

                dqf'16
                [

                cqs'16
                ]
                <>
                \pp

                r8

                aqf16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [

                aqs'16
                - \accent
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                r2.
                \!

                f'4
                \p
                \<
                <>
                \mp

                r4

            }

            r2

            \times 4/5 {

                aqs'16.
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [

                gqs'16.

                f'8.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    e'16
                    - \accent

                    dqs'16

                    fs'16
                    \mp
                    - \tenuto
                    \<

                }

                af'16.

                fs'16.

                a'8.
                - \tenuto
                ]

            }

            \times 8/13 {

                \times 4/5 {

                    aqs'32
                    - \accent
                    [

                    gqf32.
                    ]

                }

                aqf4

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    gqs8
                    [

                    gqf16

                    a'8
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs'8

                    a'16.

                }

                fs'8
                - \tenuto
                ]
                <>
                \f

            }

            r4

            af'8
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            fs'8
            ~
            ]

            fs'4
            ~

            \times 2/3 {

                fs'8

                a'4

            }

            r2.
            \!

            bf8
            \mf
            \>
            [

            cs'8
            ~
            ]

            cs'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                cs'8

                bf4
                <>
                \p

            }

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            r8

            c'4
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
