    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

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
            a16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            aqs16
            - \accent

            bf16

            a16
            - \tenuto

            \times 4/5 {

                f'8
                \p
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                a8
                - \espressivo

                bf8
                - \tenuto

                bf8
                - \tenuto

                bf8
                - \accent
                ]
                <>
                \mp

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 18/17 {

                bqs16
                \mf
                \<
                [

                cqs'16
                - \tenuto

                dqf'16
                - \accent

                bqs16
                - \espressivo

                bf16
                - \tenuto

                bf16
                - \tenuto

                bqs16
                - \accent

                cqs'16

                dqf'16
                - \tenuto

                ef'16
                - \accent

                dqs'16
                - \espressivo

                dqf'16
                - \tenuto

                bqs16
                - \tenuto

                bf16
                - \accent

                bf16

                a16
                - \tenuto

                f'16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            a32
            \!
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            bf32
            - \tenuto

            bf32
            - \tenuto

            bf32
            - \accent
            ]

            r4
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            a16
            \mp
            \<
            [

            f'16
            - \tenuto

            f'8
            - \accent
            ]
            <>
            \mf

            r16

            a16
            \sfp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                aqs4.
                \ff
                - \tenuto
                \>

                bf8
                - \tenuto
                [

                a8
                - \accent
                ]
                <>
                \ppppp

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                aqf16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                fs'16
                - \tenuto

                aqs16
                - \accent

                fs'16
                - \espressivo

                aqf16
                - \tenuto

                b16
                - \tenuto

                aqf16
                - \accent

                fs'16

                aqs16
                - \tenuto

                fs'16
                - \accent

                f'16
                - \espressivo

                aqf16
                - \tenuto

                f'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                fs'16
                \!
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                eqf'16

                fs'8
                - \tenuto
                ]
                <>
                \sfp

                r16

                f'16
                \ff
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            r8
            \!

            r2.

            r4.

            \times 2/3 {

                aqf16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                b16
                - \tenuto

                c'8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                cs'16
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            gqs'16
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<

            gqf'16
            - \tenuto

            gqf'16
            - \accent

            dqs'16
            - \espressivo
            ~

            dqs'16

            c'16
            - \tenuto
            ~

            c'16

            bqf16
            - \tenuto
            ]
            <>
            \f

            r2

            r2.

            \times 8/9 {

                af8
                \ppppp
                - \accent
                \<
                [

                bqf16
                ~

                bqf8.

                c'8.
                - \tenuto
                ~

            }

            c'8
            \mp

            dqs'8
            \mf
            - \accent
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                dqs'8.
                ~

                dqs'8
                \f
                - \tweak stencil #constante-hairpin
                \<

                c'8
                \!
                \p
                - \espressivo
                \<

            }

            dqf'16
            - \tenuto

            bqf16
            - \tenuto

            af8
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            g16
            \mf
            - \tweak stencil #constante-hairpin
            \<
            [

            \times 4/5 {

                gqs'8.
                \f
                - \tenuto
                \>

                g16
                - \accent

                af16
                \p
                - \espressivo

            }

            bqf16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            dqf'16
            - \tenuto

            c'8
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            af16
            \f
            - \tweak stencil #constante-hairpin
            \<
            [

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                af'16
                - \tenuto

                aqs'16
                - \accent

                b16
                - \espressivo

                b16
                - \tenuto

                cs'16
                - \tenuto

                ef'16
                - \accent

                eqf'16

                dqs'16
                - \tenuto

                c'16
                - \accent

                cs'16
                - \espressivo

                ef'16
                - \tenuto
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4
            \!                                                                 %! applying indicators

            R1 * 1/4

            fs'8
            \sfp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            eqf'8
            \ff
            - \tenuto

            \times 2/3 {

                dqs'8
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                c'8
                - \accent
                ]

                cs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

                ef'8
                \mf
                - \tenuto
                \<
                [
                <>
                \f

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                cs'16
                \sfp
                - \tenuto
                \<

                c'16
                - \accent

                b16

                c'16
                - \tenuto

                cs'16
                - \accent

                b16
                - \espressivo

                cs'16
                - \tenuto

                c'16
                - \tenuto

                dqs'16
                - \accent

                c'16

                b16
                - \tenuto

                cs'16
                - \accent

                b16
                \ff
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                b16
                \!
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                c'16
                - \tenuto

                dqs'8
                - \accent
                ]
                <>
                \mp

                r16

                cs'16
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            r2.
            \!

            r2

            \times 2/3 {

                c'16
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                dqf'16
                - \accent

                eqs'8
                - \espressivo
                ]
                <>
                \mp

                r16

                gqf'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

            r4

            gqf'4
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                gqf'8.
                [

                gqs'8.
                \p
                - \accent
                \<

                g16
                ~
                ]

                g4.
                \mp

                af16
                \mf
                - \accent
                \<
                ~
                [

                af8

                aqf'16
                - \espressivo

                gqf'16
                - \tenuto

                gqf'8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            gqs'8
            \!
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            g8
            ]

            af4
            - \tenuto

            r8
            \!

            dqs'8
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \mf

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                d'32
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                ef'32
                - \tenuto

                f'32
                - \tenuto

                eqf'32
                - \accent

                dqs'32

                eqf'32
                - \tenuto

                ef'32
                - \accent

                f'32
                \p
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                aqf32
                \!
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqs32
                - \accent

                c'32
                - \espressivo

                aqs32
                - \tenuto

                b32
                - \tenuto

                aqf32
                - \accent

                b32
                ]
                <>
                \sfp

            }

            r2

            c'16
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            aqs16
            - \accent

            fs'16
            - \espressivo

            f'16
            - \tenuto

            aqf16
            - \tenuto

            f'16
            - \accent

            fs'16

            eqf'16
            - \tenuto

            fs'16
            - \accent

            f'16
            - \espressivo

            ef'16
            - \tenuto

            f'16
            - \tenuto

            \times 4/5 {

                fs'16
                \mf
                - \accent
                \<

                aqs16

                c'16
                - \tenuto

                cqs'16
                - \accent

                d'16
                \f
                - \espressivo
                ]

            }

            \times 2/3 {

                ef'4
                \p
                - \tenuto
                \<

                eqf'4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                dqs'2
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

                eqf'4
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

            }

            \times 4/5 {

                f'8.
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                aqf16
                - \accent

                b16
                \mf
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

        }
    >>
