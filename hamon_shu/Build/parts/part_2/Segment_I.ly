    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

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
            \clef "treble"
            r2.

            cqs'4
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            bqs4
            ~

            bqs8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'16
            \!
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            cqs'32

            bqs16.
            - \accent
            ]

            r8
            \!

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                r2

                a4
                \mf
                - \espressivo
                \<
                ~

            }

            a8
            <>
            \f

            r8

            r8.

            a16
            \p
            - \tenuto
            \<
            ~
            [

            a8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            r8

            cqs'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/19 {

                r16
                \!

                cqs'8
                \sfp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                [

                cqs'16

                bqs16
                ~
                ]

                bqs4
                <>
                \ff

                r8

                b16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bf16
                - \accent
                ~
                ]

                bf4
                ~

                bf16
                <>
                \p

                r16

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16
            \!                                                                 %! applying ending skips

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
