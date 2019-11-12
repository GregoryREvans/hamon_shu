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

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \clef "treble"
            r4

            r8

            cs'8
            \p
            - \accent
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                cs'4

                ef'4

                fs'4

                af'8
                ~

            }

            af'4
            ~

            af'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                af'4

                bf2

            }

            c'8
            - \accent

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                ef'8
                [

                g'8
                ]
                <>
                \mp

                r4

                gqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [

                f'8
                ]

            }

            \times 4/5 {

                r16.
                \!

                gqs'32
                \mf
                - \accent
                \>
                <>
                \p

                r32

            }

            r8

            r8

            ef'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ~

            ef'8

            r8
            \!

            r2

            r8

            cs'8
            \pp
            \<
            ~

            cs'2
            ~

            cs'8
            [

            ef'8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                cs'4.

                dqs'8
                - \accent
                <>
                \mf

            }

            r8

            r4.

            \times 2/3 {

                cs'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [

                e'16
                ]

                r8
                \!

                fs'16
                \mp
                \>
                <>
                \pp

                r16

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

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
