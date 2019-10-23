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
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bf8
                - \espressivo

                bqf8
                - \tenuto

                aqs8
                - \tenuto

                e'8
                - \accent

                e'8
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            aqs16
            \!
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            e'16
            - \accent

            \times 2/3 {

                aqs16
                - \espressivo

                e'16
                - \tenuto
                ]

                r8
                \!

                e'16
                \p
                - \tenuto
                \<
                [

                e'16
                - \accent
                ]
                <>
                \mp

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                r2.

                aqs4
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            bf16
            \mp
            - \tenuto
            \<
            [

            aqs16
            - \accent
            ~

            aqs16

            bqf8.
            - \espressivo
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bqf8
                \mf

                bqf16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~
                ]

            }

            bqf4
            ~

            bqf16
            \sfp
            - \tweak stencil #constante-hairpin
            \<
            [

            bqf16
            \!
            \mf
            \<
            ~
            ]

            bqf4
            \f
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16
            \!                                                                 %! applying indicators

            R1 * 7/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {

                aqs8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                e'16
                - \accent
                ~

                e'16

                d'16
                ~

                d'8
                ~

                d'16

                e'16
                - \tenuto
                ~

                e'8
                ~

            }

            e'8
            ]

            \times 2/3 {

                ef'4
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                aqs4
                - \espressivo
                <>
                \mf

                r2

                ef'4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            \times 8/9 {

                d'32
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                e'32
                - \accent

                d'32

                d'32
                - \tenuto

                cs'32
                - \accent

                cqs'32
                \ff
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>

                c'32
                - \tenuto

                cs'32
                - \tenuto

                c'32
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                b16

                cqs'16
                - \tenuto

                cs'16
                - \accent

                d'16
                - \espressivo

                cs'16
                \ppppp
                - \tenuto

            }

            e'16
            \mp
            - \tenuto
            \<

            ef'16
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2.

            r8

            e'8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'8
            - \accent
            ]
            <>
            \mf

            r8

            r8

            e'8
            \f
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            r8

            ef'8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                d'16
                \mp
                - \tenuto
                \<

                ef'16
                - \accent

                ef'16
                \mf

            }

            e'32
            \f
            - \tenuto
            \>

            ef'32
            - \accent

            d'32
            - \espressivo

            cs'32
            - \tenuto

            \times 2/3 {

                b16
                - \tenuto

                c'16
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                bf16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [

                aqs16
                - \tenuto
                ]

            }

            \times 4/5 {

                r4.
                \!

                e'8
                \mf
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \f

                r8

            }

            ef'4
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            r2.
            \!

            ef'16
            \f
            \>
            [

            dqf'16
            - \tenuto
            ~
            ]

            dqf'4
            ~

            \times 8/9 {

                dqf'16
                \sfp
                [

                cs'8
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~

                cs'8

                cqs'16
                - \espressivo
                ~

                cqs'8.
                ~

            }

            cqs'8

            dqf'16
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            cqs'16
            \f
            - \tenuto

            cs'8
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2

            r2

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                dqf'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                [

                cs'8
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                ]
                <>
                \mp

                r4

                dqf'8
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                ef'8
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 4/5 {

                r16.
                \!

                dqf'32
                \sfp
                \<
                <>
                \ff

                r32

            }

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                d'16
                \ppppp
                - \tenuto
                \<
                [

                ef'16
                - \accent

                cs'16
                - \espressivo

                c'16
                - \tenuto

                b16
                - \tenuto

                cs'16
                - \accent

                b16
                \mp
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                c'16
                \!
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bf16
                - \accent

                c'16
                - \espressivo

                b16
                \f
                - \tenuto

                cs'16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r4

            r4

            r8

            b8
            \mf
            - \accent
            \<
            [
            <>
            \f

            \times 16/17 {

                c'16
                \p
                - \espressivo
                \<

                cs'16
                - \tenuto

                ef'16
                - \tenuto

                d'16
                - \accent

                cs'16

                d'16
                - \tenuto

                cs'16
                - \accent

                c'16
                - \espressivo

                cs'16
                - \tenuto

                d'16
                - \tenuto

                cs'16
                - \accent

                d'16

                cs'16
                - \tenuto

                cs'16
                - \accent

                c'16
                - \espressivo

                bqf16
                - \tenuto

                b16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                aqs32
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                b32

                c'32
                - \tenuto

            }

            \times 2/3 {

                bqf8
                - \accent

                c'8
                - \espressivo
                ]

                r4
                \!

                b8
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

                r8

            }

            r8

            r2

            r4

            r8

            aqs16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'16
            - \accent

            e'16

            d'16
            - \tenuto

            d'16
            - \accent

            d'16
            \mf
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            \times 2/3 {

                cs'16
                \!
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                cqs'16
                - \tenuto

                cs'16
                - \accent

            }

            \times 2/3 {

                d'32

                cs'32
                - \tenuto
                ]

                r16
                \!

                cs'32
                \p
                - \accent
                \<
                [

                d'32
                - \espressivo
                ]
                <>
                \mp

            }

            \times 4/5 {

                r2.

                ef'4
                \mf
                - \tenuto
                \<

                e'4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                r32
                \!

                d'32
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                e'16
                ]

                r16
                \!

            }

            r8
            \bar "||"

        }
    >>
