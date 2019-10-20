    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

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
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \clef "treble"
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                c'8
                [

                c'8
                - \tenuto

                c'8
                - \accent

                c'8
                - \espressivo

                c'8
                - \tenuto

                c'8
                - \tenuto

            }

            c'16
            - \accent

            c'16

            \times 2/3 {

                c'16
                - \tenuto

                c'16
                - \accent

                c'8
                - \espressivo
                ]

                r16

                c'16
                - \tenuto
                [

            }

            c'8
            - \tenuto
            ~
            ]

            c'4

            c'8
            - \accent
            [

            c'8
            - \espressivo

            \times 2/3 {

                c'32
                - \tenuto

                c'32
                - \tenuto

                c'16
                - \accent
                ]

                r32

                c'32
                [

            }

            c'8
            - \tenuto

            \times 4/5 {

                c'8
                - \accent

                c'16
                - \espressivo
                ~

                c'8
                ~

            }

            c'8
            ]

            c'4
            - \accent
            ~

            c'8
            [

            c'8
            ~
            ]

            c'4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16

            R1 * 7/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {

                c'16
                - \tenuto
                [

                c'8
                - \accent

                c'8.
                - \espressivo
                ~

                c'16

                c'8
                - \tenuto
                ~

            }

            c'8
            ]

            \times 2/3 {

                c'4
                - \tenuto

                c'4
                - \tenuto

                c'2
                - \tenuto

                r4

                c'4
                - \accent

            }

            \times 8/9 {

                c'32
                - \accent
                [

                c'32

                c'32
                - \tenuto

                c'32
                - \accent

                c'32
                - \espressivo

                c'32
                - \tenuto

                c'32
                - \tenuto

                c'32
                - \accent

                c'32

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                c'16
                - \tenuto

                c'16
                - \accent

                c'16
                - \espressivo

                c'16
                - \tenuto

                c'16
                - \tenuto

            }

            c'16
            - \accent

            c'16
            ]

            r8

            r2.

            r8

            c'8
            - \tenuto
            [

            c'8
            - \accent

            c'8
            - \espressivo
            ~

            c'8
            ]

            r8

            c'8

            r8

            r8

            c'8
            - \tenuto
            [

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'16
                - \accent

                c'16
                - \espressivo

                c'16
                - \tenuto

            }

            c'32
            - \tenuto

            c'32
            - \accent

            c'32

            c'32
            - \tenuto

            \times 2/3 {

                c'32
                - \accent

                c'32
                - \espressivo

                c'16
                - \tenuto
                ]

                r32

                c'32
                - \tenuto
                [

            }

            \times 4/5 {

                c'16.
                - \accent

                c'32

                c'32
                - \tenuto

            }

            \times 2/3 {

                c'8
                - \accent

                c'8
                - \espressivo
                ]

                c'4

                r8

                c'8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                c'4

            }

            r2.

            c'4.

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                c'8.
                ~
                [

                c'16

                c'16
                ~

                c'8
                ~

            }

            c'8.

            c'16

            \times 2/3 {

                c'16

                c'8
                ]

            }

            r8

            r2

            r2

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                c'8
                [

                c'8
                ]

                c'4

                r8

                c'8
                [

            }

            \times 4/5 {

                c'16.

                c'32

                c'32
                ]

            }

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \times 2/3 {

                c'16
                [

                c'16

                c'16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16
                ]

            }

            r2.

            c'8
            [

            c'8

            c'8

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'32

                c'32

                c'32

            }

            \times 2/3 {

                c'8

                c'8
                ]

                c'4

                r8

                c'8

            }

            r8

            r2

            r4

            r8

            c'16
            [

            c'16

            c'16

            c'16

            c'16

            c'16

            \times 2/3 {

                c'16

                c'16

                c'16

            }

            \times 2/3 {

                c'32

                c'32

                c'16
                ]

                r32

                c'32
                [

            }

            \times 4/5 {

                c'8.

                c'16

                c'16

            }

            c'8

            c'8
            ]

            c'4

            r8

            c'8
            [

            \times 4/5 {

                c'16.

                c'32

                c'32
                ]

            }

            r8

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
