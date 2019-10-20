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
                dqf'8.
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~
                [

                dqf'16

                bf16
                - \accent
                ~
                ]

                bf4
                \p

                aqf16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                gqf16
                - \tenuto
                ~
                ]

            }

            gqf4

            g4
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                g8
                \sfp
                [

                gqf16
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                ]

                gqf4

                g4.
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            \clef "treble"
            d''8
            \!
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            fs''8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                fs''8
                ]

                <ef'' af''>4
                \p
                - \tenuto
                \<
                <>
                \mp

            }

            r2

            r4

            a4
            \ff
            - \tenuto
            \>

            ef'4
            - \accent
            ~

            \times 4/5 {

                ef'4
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

                dqs'8
                \!
                \mp
                - \espressivo
                \<

                d'4
                - \tenuto
                <>
                \mf

            }

            r8

            r4

            r4

            r8

            \clef "bass"
            f8
            \mf
            - \tenuto
            \<
            ~
            [

            f8
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

            fs8
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~

            fs4.
            ~

            fs4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8
            \!                                                                 %! applying indicators

            R1 * 3/8

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
