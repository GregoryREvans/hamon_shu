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

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            a4
            \p
            - \tenuto
            \<
            ~

            \times 16/17 {

                a16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [

                f'8
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~

                f'16

                a16
                ~
                ]

                a4.

                bf8
                - \tenuto
                ~
                [

                bf16

                bf16
                - \accent

                bf16
                - \espressivo

                a16
                - \tenuto
                ~

            }

            a8.

            aqs16
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            aqs16

            bf16
            - \accent
            ~
            ]

            bf4

            a8
            ~

            a4

            aqs8
            - \tenuto
            ~
            [

            aqs8
            \p

            \times 2/3 {

                a16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                bf16
                - \tenuto

                aqs8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                a16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                bf8.
                \p
                \<

                aqs16
                - \tenuto

                a16
                \mp
                - \accent

            }

            \times 2/3 {

                bf16
                \mf
                - \espressivo
                \<

                bf16
                - \tenuto

                bf8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                bqs16
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            cqs'8

            bqs8
            - \tenuto

            dqf'8
            - \accent

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/15 {

                cqs'16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs16
                - \tenuto

                bf16
                - \tenuto

                aqs16
                - \accent

                bf16

                a16
                - \tenuto

                aqs16
                - \accent

                aqf16
                - \espressivo

                aqs16
                - \tenuto

                fs'16
                - \tenuto

                aqs16
                - \accent

                aqf16

                b16
                - \tenuto

                aqf16
                - \accent

                aqs16
                - \espressivo
                ]
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/23 {

                c'32
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                cs'32
                - \tenuto

                d'32
                - \accent

                cqs'32

                b32
                - \tenuto

                c'32
                - \accent

                aqs32
                - \espressivo

                fs'32
                - \tenuto

                f'32
                - \tenuto

                aqf32
                - \accent

                b32

                c'32
                - \tenuto

                aqs32
                - \accent

                c'32
                - \espressivo

                cqs'32
                - \tenuto

                b32
                - \tenuto

                aqf32
                - \accent

                fs'32

                eqf'32
                - \tenuto

                fs'32
                - \accent

                f'32
                - \espressivo

                aqf32
                - \tenuto

                b32
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r4.
            \!

            r8

            \times 2/3 {

                c'8
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                aqs8
                ]

                c'4
                - \tenuto

                r8
                \!

                cqs'8
                \mf
                - \accent
                \<
                [
                <>
                \f

            }

            \times 4/5 {

                \clef "tenorvarC"
                gqs'8.
                \p
                - \espressivo
                \<

                gqf'16
                - \tenuto

                gqf'16
                - \tenuto

            }

            dqs'16
            - \accent

            c'16

            bqf16
            - \tenuto

            dqf'16
            - \accent

            \times 2/3 {

                bqf16
                - \espressivo

                c'16
                - \tenuto

                af8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                g16
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                aqf'8.

                gqf'16
                - \tenuto

                aqf'16
                - \accent

            }

            \times 2/3 {

                gqs'16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>

                g16
                - \tenuto

                af8
                - \tenuto
                ]
                <>
                \p

                r16

                af16
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            r1
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            bqf4
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>

            dqf'8
            - \tenuto

            dqs'4
            - \accent

            c'4
            - \espressivo
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                c'4
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

            }

            af8
            \!
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            r2.

            r4

            fs'4
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            fs'16
            \p
            [

            af'8.
            \mp
            - \accent
            \<
            ~

            \times 8/9 {

                af'16
                \mf
                - \tweak stencil #constante-hairpin
                \<

                gqf8
                \!
                \f
                - \tweak stencil #constante-hairpin
                \<
                ~

                gqf8.
                ~

                gqf16

                aqf16
                - \tenuto

                aqs'16
                - \accent
                ]

            }

            r4
            \!

            r4

            \times 2/3 {

                aqf16
                \p
                - \accent
                \<
                [

                b16
                - \espressivo

                c'8
                - \tenuto
                ]
                <>
                \mp

                r16

                b16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 4/5 {

                aqf4.
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                aqs'8
                [

                aqf8
                - \tenuto
                ]

            }

            r2
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \times 4/5 {

                bqf16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                af16
                - \tenuto

                aqf'16
                - \tenuto

                gqs'16
                - \accent

                gqf'16
                \mf

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                gqs'8
                \f
                - \tenuto
                \>

                gqf'8
                \sfp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                eqs'8
                \!
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                ]
                <>
                \mp

            }

            r2

            gqf'8
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            gqs'8
            - \tenuto
            ]

            gqf'4
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            dqs'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [

            eqs'16
            \ff
            - \tenuto
            \>

            gqf'16
            - \accent

            aqf'16
            - \espressivo

            g16
            - \tenuto
            ]
            <>
            \ppppp

            r2

            \times 2/3 {

                b16
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                cqs'16
                - \accent

                c'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                aqs16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [
                <>
                \sfp

            }

            \times 4/5 {

                fs'8.
                \ff
                - \accent
                \>

                aqf16
                - \espressivo

                b16
                - \tenuto
                ]

            }

            cqs'4
            - \tenuto
            ~

            cqs'8.
            [

            c'16
            - \accent

            aqs16

            c'16
            - \tenuto

            b8
            - \accent

            aqf8
            - \espressivo

            f'8
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                f'16
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

                eqf'8
                \!
                \mp
                - \tenuto
                \<
                ]
                <>
                \mf

            }

            r2

            fs'8
            \mp
            - \accent
            \<
            [

            aqs8
            - \espressivo
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                aqs8
                \mf
                ]

                aqf4
                \f
                - \tenuto
                \>

            }

            \times 2/3 {

                b8
                - \tenuto
                [

                aqf8
                - \accent
                ]

                aqs4
                \p
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

                fs'8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

        }
    >>
