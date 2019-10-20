    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

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

            dqs'16
            \f
            - \accent
            \>
            [

            d'16
            ~

            d'8
            \sfp

            dqs'8
            \p
            - \tenuto
            \<
            ~

            dqs'16

            fs'8.
            - \accent
            ~

            fs'8.

            eqs'16
            - \espressivo
            ~

            eqs'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                a4
                \!
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                aqs4
                - \tenuto
                ~

                aqs8
                [

                bf8
                \f
                - \tenuto
                \>
                ~

            }

            bf8
            \p

            a8
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            a8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2

            r8

            d'8
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            dqs'4
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            dqs'8
            <>
            \mp

            r8

            r4

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                af4.
                \mf
                - \tenuto
                \<

                aqf4
                - \accent
                ~

            }

            aqf4
            \f
            - \tweak stencil #constante-hairpin
            \<

            r1
            \!

            \times 2/3 {

                aqf8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [

                aqs8
                - \tenuto
                ~

                aqs16

                bf16
                \mp
                - \espressivo
                \<
                ]
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            dqf'4
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

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
