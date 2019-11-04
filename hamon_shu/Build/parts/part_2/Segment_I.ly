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

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \clef "treble"
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                aqs8
                \mf
                \>
                [

                bf8

                bqf8

                aqs8

                e'8

                e'8
                ]

            }

            aqs16
            [

            e'16
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                aqs4

            }

            e'4.

            e'4

            e'8

            aqs16
            [

            bf16
            ]
            <>
            \pp

            r8

            aqs16
            \f
            \>
            [

            bqf16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]

            \times 4/5 {

                r8.
                \!

                bqf16
                \mf
                \>
                [

                bqf16
                ]
                <>
                \mp

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                r8

                bqs8
                \p
                \<

                cqs'4
                \mf
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16

            R1 * 7/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                aqs8
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                e'8
                ]
                <>
                \mp

                r4

                d'8
                \p
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                e'8
                ]
                <>
                \mf

            }

            \times 4/5 {

                r16.

                ef'32
                \ff
                \>
                <>
                \f

                r32

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                aqs4
                \mp
                \>

                ef'16
                [

                d'16
                ]

                e'4
                ~

                e'8.
                [

                d'16

                d'16
                ]

            }

            \times 8/9 {

                cs'32
                [

                cqs'32

                c'32

                cs'32

                c'32

                b32

                cqs'32

                cs'32

                d'32

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                cs'16

                d'16

                cs'16

                d'16

                cs'16
                ]

            }

            e'16
            [

            ef'16
            ]
            <>
            \p

            r8

            r2.

            r8

            e'16
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'16
            ~

            ef'16

            e'16
            ~

            e'16

            ef'16
            ~

            ef'8

            d'8
            ~

            d'8
            ]
            <>
            \ff

            r8

            r8

            ef'8
            \pp
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                ef'16
                [

                e'16

                ef'16
                ]

            }

            d'32
            [

            cs'32

            b32

            c'32
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                bf4

            }

            aqs4
            ~

            aqs8.
            [

            e'16
            ]

            \times 2/3 {

                ef'16
                [

                d'16
                ]
                <>
                \f

                r8

                ef'16
                \p
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            r2.

            ef'16
            \mf
            \>
            [

            dqf'16
            ]
            <>
            \mp

            r8

            cs'16
            \p
            \<
            [

            cqs'16
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            \times 4/5 {

                r4.
                \!

                dqf'8
                \pp
                \<
                [

                cqs'8
                ]
                <>
                \f

            }

            \times 2/3 {

                r16

                cs'16
                \p
                \<
                [

                dqf'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                cs'16
                \mp
                \>

            }

            \times 4/5 {

                dqf'16.
                <>
                \p

                r16

            }

            r8

            r2

            r2

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {

                ef'4..
                \mf
                \>
                ~

                ef'16
                [

                dqf'16
                ~

                dqf'8

                cs'8
                ~
                ]

            }

            cs'8
            \pp
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                cs'16
                \f
                \>
                [

                c'16

                b16

                cs'16

                b16

                c'16

                bf16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                c'16
                [

                b16

                cs'16

                b16

                c'16
                ]
                <>
                \p

            }

            r8

            r4

            r4

            r8

            cs'8
            \mf
            - \tweak stencil #constante-hairpin
            \<

            \times 16/17 {

                ef'16
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                d'16

                cs'16

                d'16

                cs'16

                c'16

                cs'16

                d'16

                ef'16

                cs'16

                c'16

                bqf16

                b16

                aqs16

                b16

                c'16

                bqf16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'32
                [

                b32

                aqs32

            }

            \times 8/9 {

                ef'8.

                e'8.

                d'16

                d'16

                d'16
                ]
                <>
                \mp

            }

            r8

            r2

            r4

            r8

            cs'16
            \p
            \<
            [

            cqs'16

            cs'16

            d'16

            cs'16

            cs'16
            ]

            \times 2/3 {

                d'16
                [

                ef'16

                e'16

            }

            d'8
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                d'16
                [

                e'8

                ef'8
                ~

                ef'8.

                d'8
                ~
                ]

                d'4

                ef'16
                ~

            }

            ef'8
            <>
            \mf

            r8
            \bar "||"

        }
    >>
