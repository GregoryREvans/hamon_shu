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

            \times 2/3 {

                a4
                \mp
                - \espressivo
                \<

                aqs4
                - \tenuto

                a2
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

                bf4
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            aqs4.
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<

            bf16
            - \tenuto
            [

            bqs16
            - \accent

            cqs'16
            - \espressivo

            bqs16
            - \tenuto
            ~

            bqs16

            dqf'16
            - \tenuto
            ~

            dqf'16
            \mp

            cqs'8.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            \times 4/5 {

                bqs8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~
                [

                bqs16

                dqf'16
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                dqs'8
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                dqf'8
                - \tenuto
                ]

                ef'4
                - \tenuto
                <>
                \mp

                r8

                eqs'8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                ef'16.
                \f
                - \tweak stencil #constante-hairpin
                \<

                dqf'32
                - \tenuto

                dqs'32
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                dqf'8
                - \espressivo

                ef'8
                - \tenuto

                aqf8
                \p
                - \accent
                \<

                fs'8

                aqs8
                \mp
                - \tenuto

            }

            c'16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            b16
            - \espressivo

            cqs'16
            - \tenuto

            d'16
            \sfp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/25 {

                cs'32
                \ff
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                dqs'32

                eqf'32
                - \tenuto

                f'32
                - \accent

                ef'32
                - \espressivo

                d'32
                - \tenuto

                cs'32
                - \tenuto

                dqs'32
                - \accent

                eqf'32

                ef'32
                - \tenuto

                f'32
                - \accent

                aqf32
                - \espressivo

                aqs32
                - \tenuto

                c'32
                - \tenuto

                aqs32
                - \accent

                aqf32

                b32
                - \tenuto

                aqf32
                - \accent

                fs'32
                - \espressivo

                eqf'32
                - \tenuto

                dqs'32
                - \tenuto

                d'32
                - \accent

                cqs'32

                d'32
                - \tenuto

                dqs'32
                \ppppp
                - \accent

            }

            eqf'16
            \mf
            - \espressivo
            \<

            dqs'16
            - \tenuto

            ef'8
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            d'16
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                cqs'4.
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<

                cs'8
                - \tenuto
                [

                dqs'8
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                eqf'16
                - \espressivo

                f'16
                - \tenuto

                ef'16
                \mf
                - \tenuto

            }

            gqs'16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            gqf'16

            gqs'16
            - \tenuto

            g16
            - \accent

            gqs'16
            - \espressivo

            gqf'16
            - \tenuto

            eqs'16
            - \tenuto

            dqf'16
            - \accent

            dqs'16

            gqf'16
            - \tenuto

            gqs'16
            - \accent

            aqf'16
            - \espressivo

            af16
            - \tenuto

            aqf'16
            - \tenuto

            gqs'16
            - \accent

            gqf'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                gqs'4
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                gqf'4
                - \accent

                aqf'2
                - \espressivo

                r4
                \!

                gqf'4
                \mf
                - \tenuto
                \<
                <>
                \f

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \times 2/3 {

                gqs'16
                \p
                - \accent
                \<
                [

                gqf'16

                dqs'8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                eqs'16
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            dqf'4
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>

            fs'4.
            - \tenuto
            ~

            fs'16
            [

            eqf'16
            - \accent
            ~
            ]

            eqf'4
            \p

            \times 2/3 {

                af'8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                aqs'8
                - \tenuto
                ]

                aqf4
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

                aqs'8
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                af'8.
                \mf
                - \tenuto
                \<

                eqf'16
                - \tenuto

                dqs'16
                \f
                - \accent

            }

            \times 2/3 {

                ef'16
                \sfp
                \<

                cs'16
                - \tenuto

                ef'8
                \ff
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                dqs'16
                \ppppp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \mp

            }

            r2

            r4

            \times 2/3 {

                c'8
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                b8
                - \tenuto

                b8
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                cs'16
                \!
                \sfp
                \<

                b16
                - \tenuto

                b16
                - \accent

                gqf16
                \ff
                - \espressivo

                b16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                b16
                - \tenuto

                cs'16
                - \accent

                ef'16

                eqf'16
                - \tenuto

                af'16
                - \accent

                gqf16
                - \espressivo

                aqs'16
                - \tenuto

                aqf16
                - \tenuto

                aqs'16
                - \accent

                gqf16
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8
            \!                                                                 %! applying indicators

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            bqf32
            \p
            - \tenuto
            \<
            [

            c'32
            - \accent

            dqs'32
            - \espressivo

            c'32
            - \tenuto

            dqf'32
            - \tenuto

            eqs'32
            - \accent

            dqf'32

            c'32
            \mp
            - \tenuto

            \times 8/9 {

                af16
                \mf
                - \accent
                \<

                g16
                - \espressivo

                af16
                - \tenuto

                aqf'16
                - \tenuto

                af16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                g16
                \!
                \ppppp
                \<

                gqs'16
                - \tenuto

                g16
                - \accent

                aqf'16
                - \espressivo

            }

            gqf'8
            - \tenuto

            aqf'8
            - \tenuto
            ]

            gqs'4
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            gqf'8
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \f

            \times 4/5 {

                dqs'4.
                \sfp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                eqs'8
                - \accent
                [

                gqf'8
                - \espressivo

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                d'16
                - \tenuto

                cs'16
                - \tenuto

                c'16
                - \accent

                cs'16

                cqs'16
                - \tenuto

                d'16
                - \accent

                cqs'16
                \ff
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            cs'8
            \!
            \ppppp
            - \tenuto
            \<

            dqs'8
            - \tenuto
            ]

            cs'4
            - \accent
            <>
            \mp

            r8

            cqs'8
            \mf
            - \tweak stencil #constante-hairpin
            \<

            r2
            \!

            d'8
            \f
            - \tenuto
            \>
            [

            cqs'8
            \sfp
            - \accent
            ]

            cs'4
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            c'8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            <>
            \mf

            \times 4/5 {

                aqs8.
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                b16
                - \accent

                cqs'16
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                b16
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                aqs16
                - \accent

                fs'8
                - \espressivo
                ]

                r16
                \!

                aqs16
                \mf
                - \tenuto
                \<
                <>
                \f

            }

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

        }
    >>
