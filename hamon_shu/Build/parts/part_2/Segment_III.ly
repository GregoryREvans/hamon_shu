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

        }

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \clef "treble"
            r4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            f'8
            \p
            \<
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                f'4

                gqs'4

                aqs'4

                cs'8
                ~

            }

            cs'4
            ~

            cs'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                cs'4

                dqs'2
                - \accent

            }

            f'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                f'2
                ~

                f'8
                ~

            }

            \override Staff.Stem.stemlet-length = 0.75
            f'8
            [
            <>
            \mp

            \revert Staff.Stem.stemlet-length
            r8
            ]

            r8

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                ef'32
                \pp
                - \tweak stencil #constante-hairpin
                \<
                [

                r32
                \!

                fs'16
                \mf
                \>

                ef'32

                \revert Staff.Stem.stemlet-length
                eqf'32
                - \accent
                ]
                <>
                \p

            }

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r16.
                [

                dqs'32
                \mp
                - \tweak stencil #constante-hairpin
                \<

                \revert Staff.Stem.stemlet-length
                c'32
                ]

            }

            r8
            \!

            r2

            r8

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqf'8
                \pp
                \<
                [
                <>
                \mf

                \revert Staff.Stem.stemlet-length
                r8
                ]

                g'4
                \p
                - \tweak stencil #constante-hairpin
                \<

                \override Staff.Stem.stemlet-length = 0.75
                cs'8
                - \accent
                [

                \revert Staff.Stem.stemlet-length
                e'8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r4.
                \!
                [

                fs'8
                \mp
                \>

                \revert Staff.Stem.stemlet-length
                af'8
                ]
                <>
                \pp

            }

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            e'8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            \override Staff.Stem.stemlet-length = 0.75
            dqs'16
            - \accent
            [

            \revert Staff.Stem.stemlet-length
            r8.
            \!
            ]

            r4.

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    \override Staff.Stem.stemlet-length = 0.75
                    b32.
                    \p
                    \<
                    [

                    cs'32
                    ~

                    cs'128

                }

                ef'16

                \times 4/5 {

                    eqf'64

                    af'64
                    - \accent
                    ~

                    af'256

                    eqf'64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    fs'16

                    ef'32.

                }

                \revert Staff.Stem.stemlet-length
                cs'16
                ]
                <>
                \mp

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16
            \bar "||"

        }
    >>
