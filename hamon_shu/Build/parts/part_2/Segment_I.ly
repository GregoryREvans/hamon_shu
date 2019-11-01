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
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bf8
                - \accent

                bqf8

                aqs8
                - \tenuto

                e'8
                - \accent

                e'8
                \mf
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            aqs16
            \!
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            e'16
            - \tenuto
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                aqs4
                - \accent

            }

            e'4.

            e'4
            \sfp
            - \tenuto
            \<

            e'8
            \ff
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            aqs16
            \!
            \ppppp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            bf16
            - \tenuto
            ]
            <>
            \mp

            r8

            aqs16
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            bqf16
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            \times 4/5 {

                r8.
                \!

                bqf16
                \sfp
                \<
                [

                bqf16
                - \tenuto
                ]
                <>
                \ff

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                r8

                bqs8
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                cqs'4
                - \tenuto
                <>
                \mp

                r4

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16

            R1 * 7/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                aqs8
                \mf
                - \accent
                \<
                [

                e'8
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

                r4
                \!

                d'8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                e'8
                - \tenuto
                ]

            }

            \times 4/5 {

                r16.
                \!

                ef'32
                \mp
                - \accent
                \<
                <>
                \mf

                r32

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                aqs4
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                ef'16
                - \tenuto
                [

                d'16
                - \accent
                ]

                e'4
                - \espressivo
                ~

                e'8.
                [

                d'16
                - \tenuto

                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 8/9 {

                cs'32
                \!
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                cqs'32

                c'32
                - \tenuto

                cs'32
                - \accent

                c'32
                - \espressivo

                b32
                \ppppp
                - \tenuto
                \<

                cqs'32
                - \tenuto

                cs'32
                - \accent

                d'32

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                cs'16
                - \tenuto

                d'16
                - \accent

                cs'16
                - \espressivo

                d'16
                - \tenuto

                cs'16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            e'16
            \!
            \mf
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'16
            ]
            <>
            \f

            r8

            r2.

            r8

            e'16
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'16
            - \accent
            ~

            ef'16

            e'16
            ~

            e'16

            ef'16
            - \tenuto
            ~

            ef'8

            d'8
            - \accent
            ~

            d'8
            ]
            <>
            \f

            r8

            r8

            ef'8
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                ef'16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                e'16
                - \tenuto

                ef'16
                - \accent
                ]

            }

            d'32
            \mf
            \<
            [

            cs'32
            - \tenuto

            b32
            - \accent

            c'32
            - \espressivo
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                bf4
                - \tenuto

            }

            aqs4
            - \tenuto
            ~

            aqs8.
            [

            e'16
            \f
            - \accent
            ]

            \times 2/3 {

                ef'16
                \p
                \<
                [

                d'16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                ef'16
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            r2.

            ef'16
            \ff
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            dqf'16
            - \espressivo
            ]
            <>
            \ppppp

            r8

            cs'16
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'16
            - \tenuto
            ]

            \times 4/5 {

                r4.
                \!

                dqf'8
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                cqs'8
                ]
                <>
                \p

            }

            \times 2/3 {

                r16

                cs'16
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                dqf'8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                cs'16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 4/5 {

                dqf'16.
                \p
                - \tenuto
                \<
                <>
                \mp

                r16

            }

            r8

            r2

            r2

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {

                ef'4..
                \mp
                - \tenuto
                \<
                ~

                ef'16
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [

                dqf'16
                \!
                \f
                - \accent
                \>
                ~

                dqf'8

                cs'8
                - \espressivo
                ~
                ]

            }

            cs'8
            <>
            \sfp

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                cs'16
                \ff
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                c'16
                - \tenuto

                b16
                - \accent

                cs'16

                b16
                - \tenuto

                c'16
                - \accent

                bf16
                \ppppp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                c'16
                \!
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                b16
                - \tenuto

                cs'16
                - \accent

                b16
                \mf

                c'16
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r4

            r4

            r8

            cs'8
            \f
            - \tweak stencil #constante-hairpin
            \<

            \times 16/17 {

                ef'16
                \p
                - \tenuto
                \<
                [

                d'16
                - \accent

                cs'16
                - \espressivo

                d'16
                - \tenuto

                cs'16
                - \tenuto

                c'16
                - \accent

                cs'16

                d'16
                - \tenuto

                ef'16
                - \accent

                cs'16
                - \espressivo

                c'16
                - \tenuto

                bqf16
                - \tenuto

                b16
                - \accent

                aqs16

                b16
                - \tenuto

                c'16
                - \accent

                bqf16
                \mp
                - \espressivo
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'32
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                b32
                - \tenuto

                aqs32
                - \accent

            }

            \times 8/9 {

                ef'8.

                e'8.
                - \tenuto

                d'16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                d'16
                \!
                \p
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                d'16
                - \tenuto
                ]

            }

            r8
            \!

            r2

            r4

            r8

            cs'16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            cqs'16
            - \accent

            cs'16

            d'16
            - \tenuto

            cs'16
            - \accent

            cs'16
            \mf
            - \espressivo
            ]

            \times 2/3 {

                d'16
                \f
                - \tenuto
                \>
                [

                ef'16
                - \tenuto

                e'16
                - \accent

            }

            d'8
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                d'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [

                e'8
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                ef'8
                - \accent
                ~

                ef'8.

                d'8
                - \espressivo
                ~
                ]

                d'4

                ef'16
                - \tenuto
                ~

            }

            ef'8

            r8
            \!
            \bar "||"

        }
    >>
