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

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 4"
        {

            \times 2/3 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { vc. }                                                %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { Violoncello }                                        %! applying staff names and clefs
                \clef "tenorvarC"
                \override Staff.Stem.stemlet-length = 0.75
                g'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [

                \revert Staff.Stem.stemlet-length
                r8
                \!
                ]

                ef'4
                \p
                \<

                \override Staff.Stem.stemlet-length = 0.75
                f'8
                [

                \revert Staff.Stem.stemlet-length
                gqs'8
                ]
                <>
                \mp

            }

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r4.
                [

                aqs'8
                \pp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                \revert Staff.Stem.stemlet-length
                gqf8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                \!
                [

                r16

                aqf8
                \mf
                \>

                gqf16
                <>
                \p

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            gqs4
            \mp
            - \tweak stencil #constante-hairpin
            \<

            gqf2
            - \accent

            r2
            \!

            gqf2.
            \pp
            \<
            <>
            \mf

            aqs'2
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqf'8
                \ff
                \>
                [
                <>
                \mp

                \revert Staff.Stem.stemlet-length
                r8
                ]

                g'4
                \f
                - \tweak stencil #constante-hairpin
                \<

                \override Staff.Stem.stemlet-length = 0.75
                f'8
                [

                \revert Staff.Stem.stemlet-length
                dqf'8
                ]

            }

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r8.
                \!
                [

                bf16
                \mf
                - \tenuto
                \<

                \revert Staff.Stem.stemlet-length
                c'16
                ]
                <>
                \ff

            }

            r2.

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqf8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [

                \revert Staff.Stem.stemlet-length
                r8
                \!
                ]

                a4
                \mp
                \>

                \override Staff.Stem.stemlet-length = 0.75
                aqf8
                [

                \revert Staff.Stem.stemlet-length
                gqf8
                - \accent
                ]
                <>
                \pp

            }

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r4.
                [

                b8
                \mf
                - \tweak stencil #constante-hairpin
                \<

                \revert Staff.Stem.stemlet-length
                gqf8
                ]

            }

            r8
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            r8

            aqf4
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
