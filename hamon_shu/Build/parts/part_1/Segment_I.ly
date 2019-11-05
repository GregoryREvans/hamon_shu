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

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            aqs16
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bf16

            bqf16

            aqs16
            ]

            \times 4/5 {

                e'8
                [

                aqs8

                bqf8

                bqf8

                bqf8
                ]
                <>
                \mp

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 18/17 {

                bqs16
                \p
                \<
                [

                cqs'16

                cs'16

                bqs16

                bqf16

                bqf16

                bqs16

                cqs'16

                cs'16

                dqs'16

                d'16

                cs'16

                bqs16

                bqf16

                bqf16

                aqs16

                e'16
                ]

            }

            aqs32
            [

            bqf32

            bqf32

            bqf32
            ]
            <>
            \mf

            r4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            aqs16
            \ff
            \>
            [

            e'16
            ]

            e'16
            [

            aqs16
            ~

            aqs16

            bf16
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                bf16
                [

                bqf8.

                aqs8.
                ]
                <>
                \f

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                aqs16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                e'16

                bqf16

                e'16

                aqs16

                b16

                aqs16

                e'16

                bqf16

                e'16

                ef'16

                aqs16

                ef'16
                ]

            }

            e'16
            [

            d'8.
            ]
            <>
            \p

            r8

            r2.

            r4.

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                e'8
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                ef'16
                ]

            }

            \times 2/3 {

                e'8
                [

                ef'8
                ]
                <>
                \ff

                r4

                ef'8
                \f
                \>
                <>
                \mp

                r8

            }

            r2

            r2.

            \times 2/3 {

                cs'8
                \p
                \<
                [

                c'8
                ]
                <>
                \mf

                r4

                b8
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bf8
                ]
                <>
                \f

            }

            \times 4/5 {

                r8.

                b16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                c'16
                ]
                <>
                \p

            }

            \times 2/3 {

                r8

                cs'8
                \mf
                \<

                c'4
                <>
                \ff

                r8

                r8

            }

            cs'8
            \f
            \>
            ~

            cs'4

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                b4
                ~

            }

            b4

            bf8

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                ef'16
                [

                eqf'16

                aqs16

                bqf16

                bqs16

                cqs'16

                cs'16

                c'16

                bqs16

                bqs16

                cqs'16
                ]
                <>
                \mp

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            dqf'8
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            cs'8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                c'16

                bqs4.
                \mf

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                bqs16
                \mp
                \>
                [

                cqs'16

                bqs16

                bqs16

                aqs16

                bqs16

                bqs16

                bqf16

                bqs16

                bqs16

                c'16

                bqs16

                bqf16
                ]

            }

            bqs16
            [

            bqf8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2.
            \!

            r2

            \times 4/5 {

                aqs16
                \mf
                \>
                [

                e'16

                aqs8.
                ]
                <>
                \pp

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            \times 2/3 {

                bf16
                \f
                \>
                [

                b16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                cs'16
                \mf
                \>
                [

                c'16
                ]
                <>
                \mp

            }

            r2.

            bf4
            \p
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            c'16
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            cs'16
            ~

            cs'16

            d'16
            ~
            ]

            d'4

            aqs4
            <>
            \f

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                b32
                \mp
                \>
                [

                c'32

                cs'32

                d'32

                cs'32

                d'32

                ef'32

                d'32

                d'32

                d'32

                d'32

                ef'32

                aqs32

                bqf32

                c'32
                ]
                <>
                \p

            }

            r2

            bqf16
            \mf
            \<
            [

            b16

            aqs16

            b16
            ]

            c'16
            [

            bqf16

            e'16

            ef'16
            ]

            aqs16
            [

            ef'16

            e'16

            d'16
            ]

            \times 4/5 {

                e'16
                [

                ef'16

                d'16

                ef'16

                e'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                bqf8

                c'4..

                cqs'8

                cs'4

            }

            d'4
            \bar "||"
            <>
            \ff

        }
    >>
