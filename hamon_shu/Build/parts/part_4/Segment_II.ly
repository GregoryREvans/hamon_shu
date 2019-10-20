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

        \context Voice = "Voice 4"
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { vc. }                                                %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { Violoncello }                                        %! applying staff names and clefs
                \clef "bass"
                cqs'8.
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~
                [

                cqs'16

                bqs16
                - \accent
                ~
                ]

                bqs4
                \p

                b16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bf16
                - \tenuto
                ~
                ]

            }

            bf4

            dqf'4
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                dqf'8
                \sfp
                [

                bqs16
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                ]

                bqs4

                bqf4.
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            bf8
            \!
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            b8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                b8
                ]

                c'4
                \p
                - \tenuto
                \<
                <>
                \mp

            }

            r2

            r4

            cqs'4
            \ff
            - \tenuto
            \>

            dqf'4
            - \accent
            ~

            \times 4/5 {

                dqf'4
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

                cqs'8
                \!
                \mp
                - \espressivo
                \<

                c'4
                - \tenuto
                <>
                \mf

            }

            r8

            r4

            r4

            r8

            b8
            \mf
            - \tenuto
            \<
            ~
            [

            b8
            \f
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            bqs8
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~

            bqs4.
            ~

            bqs4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8
            \!                                                                 %! applying indicators

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
