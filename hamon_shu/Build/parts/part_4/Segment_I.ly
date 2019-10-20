    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

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

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

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

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            c'4
            - \tenuto
            ~

            \times 16/17 {

                c'16
                [

                c'8
                - \accent
                ~

                c'16

                c'16
                - \espressivo
                ~
                ]

                c'4.

                c'8
                - \tenuto
                ~
                [

                c'16

                c'16
                - \tenuto

                c'16
                - \accent

                c'16
                ~

            }

            c'8.

            c'16
            - \tenuto
            ~

            c'16

            c'16
            - \accent
            ~
            ]

            c'4

            c'8
            - \tenuto
            ~

            c'4

            c'8
            - \accent
            ~
            [

            c'8

            \times 2/3 {

                c'16
                - \espressivo

                c'16
                - \tenuto

                c'8
                - \tenuto
                ]

                r16

                c'16
                - \accent
                [

            }

            \times 4/5 {

                c'8.
                - \espressivo

                c'16
                - \tenuto

                c'16
                - \tenuto

            }

            \times 2/3 {

                c'16
                - \accent

                c'16

                c'8
                - \tenuto
                ]

                r16

                c'16
                - \accent
                [

            }

            c'8
            - \espressivo

            c'8
            - \tenuto

            c'8
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/15 {

                c'16
                - \accent

                c'16

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

                c'16
                - \accent

                c'16

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

                c'16
                - \accent
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/23 {

                c'32
                [

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
                ]

            }

            r4.

            r8

            \times 2/3 {

                c'8
                - \tenuto
                [

                c'8
                - \accent
                ]

                c'4
                - \espressivo

                r8

                c'8
                - \tenuto
                [

            }

            \times 4/5 {

                c'8.
                - \tenuto

                c'16
                - \accent

                c'16

            }

            c'16
            - \tenuto

            c'16
            - \accent

            c'16
            - \espressivo

            c'16
            - \tenuto

            \times 2/3 {

                c'16
                - \tenuto

                c'16
                - \accent

                c'8
                ]

                r16

                c'16
                - \tenuto
                [

            }

            \times 4/5 {

                c'8.
                - \accent

                c'16
                - \espressivo

                c'16
                - \tenuto

            }

            \times 2/3 {

                c'16
                - \tenuto

                c'16
                - \accent

                c'8
                ]

                r16

                c'16
                - \tenuto

            }

            r1

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            c'4
            - \tenuto

            c'8
            - \accent

            c'4
            - \espressivo

            c'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                c'4

            }

            c'8

            r4

            r2.

            r4

            c'4
            ~

            c'16
            [

            c'8.
            ~

            \times 8/9 {

                c'16

                c'8
                ~

                c'8.
                ~

                c'16

                c'16

                c'16
                ]

            }

            r4

            r4

            \times 2/3 {

                c'16
                [

                c'16

                c'8
                ]

                r16

                c'16

            }

            \times 4/5 {

                c'4.

                c'8
                [

                c'8
                ]

            }

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \times 4/5 {

                c'16
                [

                c'16

                c'16

                c'16

                c'16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'8

                c'8

                c'8
                ]

            }

            r2

            c'8
            [

            c'8
            ]

            c'4

            r8

            c'8
            [

            c'16

            c'16

            c'16

            c'16
            ]

            r2

            \times 2/3 {

                c'16
                [

                c'16

                c'8
                ]

                r16

                c'16
                [

            }

            \times 4/5 {

                c'8.

                c'16

                c'16
                ]

            }

            c'4
            ~

            c'8.
            [

            c'16

            c'16

            c'16

            c'8

            c'8

            c'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'16

                c'8
                ]

            }

            r2

            c'8
            [

            c'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'8
                ]

                c'4

            }

            \times 2/3 {

                c'8
                [

                c'8
                ]

                c'4

                r8

                c'8

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

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
