    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=90
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

        }

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \clef "varC"
            r1 * 1/8

            R1 * 1/8

            \times 16/17 {

                aqs4
                \ff
                \>

                bf8

                aqs4

                bqf4..

            }

            \times 2/3 {

                bf4

                bqf4
                <>
                \f

                r2

                bqs4
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

                r4

            }

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            \times 2/3 {

                cqs'16
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bqs16
                ]
                <>
                \ff

                r8

                cs'16
                \f
                \>
                <>
                \mp

                r16

            }

            cqs'8
            \p
            \<

            bqs4
            ~

            bqs8
            [

            cs'8
            ~
            ]

            cs'8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                d'8
                [

                cs'8

                aqs8

                e'8

                bqf8
                \mf
                ]

            }

            c'16
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            b16

            cqs'16

            cs'16
            ]
            <>
            \f

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/25 {

                cs'32
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                d'32

                d'32

                ef'32

                d'32

                cs'32

                cs'32

                d'32

                d'32

                d'32

                ef'32

                aqs32

                bqf32

                c'32

                bqf32

                aqs32

                b32

                aqs32

                e'32

                d'32

                d'32

                cs'32

                cqs'32

                cs'32

                d'32
                ]

            }

            d'16
            [

            d'16
            ~
            ]

            d'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                d'16
                [

                d'16

                cs'16
                ]

                cqs'4

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                cs'16
                [

                d'16

                d'16
                ]

            }

            e'16
            [

            ef'16

            e'16

            aqs16
            ]

            e'16
            [

            ef'16

            d'16

            cs'16
            ]

            cs'16
            [

            ef'16

            e'16

            e'16
            ]

            bf16
            [

            e'16

            e'16

            ef'16
            ]

            e'8.
            [

            ef'16
            ]

            e'16
            [

            ef'16

            e'8
            ]

            ef'8
            [

            cs'8
            ~
            ]

            cs'16
            [

            d'8.
            ~
            ]

            d'16
            \p
            [

            cs'8.
            \mp
            \>
            ]
            <>
            \p

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                b8
                \mf
                \>
                [

                c'16
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            cs'8
            \f
            \>
            [

            c'8
            ]
            <>
            \p

            r4

            ef'8
            \mf
            \>

            dqf'8
            \mp
            - \tweak stencil #constante-hairpin
            \<

            \times 4/5 {

                r8.
                \!

                eqf'16
                \p
                \<
                <>
                \mf

                r16

            }

            e'4
            \pp
            \<
            ~

            e'8
            [

            bqf8
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                bqf4
                ~

            }

            bqf8
            [

            e'8
            \f
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2
            \!

            r4

            \times 2/3 {

                eqf'8
                \mf
                \<
                [

                dqf'8

                cs'8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                dqf'16
                [

                cqs'16

                dqf'16

                cs'16

                c'16

                bqs16

                bqs16

                cqs'16

                bqs16

                bqs16

                aqs16

                bqs16

                bqs16

                cqs'16

                dqf'16
                ]
                <>
                \ff

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            cs'32
            \f
            \>
            [

            d'32

            cs'32

            c'32

            bf32

            aqs32

            bf32

            e'32
            ]

            \times 8/9 {

                bf16
                [

                aqs16

                e'16

                aqs16

                e'16

                ef'16

                e'16

                e'16

                ef'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                cs'16

                d'4..

                ef'8.
                \mp

            }

            e'16
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            aqs16

            e'8
            ~
            ]

            e'8
            [

            ef'8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                ef'16
                [

                d'16

                cs'16

                cs'16

                c'16

                cs'16

                cqs'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                cs'4
                ~

                cs'16

                cqs'4.

                cs'8
                <>
                \mf

            }

            r2

            d'4
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            d'16
            [

            cs'16
            ~

            cs'16

            cqs'16
            ~
            ]

            cqs'8.
            [

            cs'16
            ~
            ]

            cs'4
            ~

            cs'4
            <>
            \f

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            \bar "||"

        }
    >>
