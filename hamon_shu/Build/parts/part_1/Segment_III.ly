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

        \context Voice = "Voice 1"
        {

            \times 2/3 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { "vln. I" }                                           %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { "Violin I" }                                         %! applying staff names and clefs
                \clef "treble"
                \override Staff.Stem.stemlet-length = 0.75
                aqf'8
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                \revert Staff.Stem.stemlet-length
                r8
                \!
                ]

                gqs'4
                \mp
                \>

                \override Staff.Stem.stemlet-length = 0.75
                aqs'8
                [

                \revert Staff.Stem.stemlet-length
                af8
                ]
                <>
                \pp

            }

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r8.
                [

                bf16
                \mf
                - \tweak stencil #constante-hairpin
                \<

                \revert Staff.Stem.stemlet-length
                g16
                - \accent
                ]

            }

            r2
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/17 {

                \times 2/3 {

                    a4
                    \f
                    - \tenuto
                    \>

                    gqs4
                    ~

                    gqs16

                }

                aqf2

                \times 2/3 {

                    \override Staff.Stem.stemlet-length = 0.75
                    a8
                    - \tenuto
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8.
                    - \accent
                    ]

                    dqs'4

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    aqs'2

                    aqf4.

                }

                cqs'4
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            dqs'2

            cs'4

            r2

            \override Staff.Stem.stemlet-length = 0.75
            bf8
            [

            \revert Staff.Stem.stemlet-length
            r8
            ]

            c'4

            \override Staff.Stem.stemlet-length = 0.75
            e'8
            [

            \revert Staff.Stem.stemlet-length
            af'8
            ]

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r8.
                [

                fs'16

                \revert Staff.Stem.stemlet-length
                af'16
                ]

            }

            r4

            aqs'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                aqs'4

                ef'8

            }

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16
            \bar "||"

        }
    >>
