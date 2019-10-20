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

                cs'4
                \mp
                - \espressivo
                \<

                g'4
                - \tenuto

                a'2
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

                <c'' d''>4
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            af'4.
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<

            dqs'16
            - \tenuto
            [

            cqs'16
            - \accent

            bqs16
            - \espressivo

            b16
            - \tenuto
            ~

            b16

            bf16
            - \tenuto
            ~

            bf16
            \mp

            dqf'8.
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

                d'16
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                dqs'8
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                d'8
                - \tenuto
                ]

                dqf'4
                - \tenuto
                <>
                \mp

                r8

                bf8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                aqf16.
                \f
                - \tweak stencil #constante-hairpin
                \<

                gqf32
                - \tenuto

                g32
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                gqf8
                - \espressivo

                g8
                - \tenuto

                gqf'8
                \p
                - \accent
                \<

                fs'8

                dqs'8
                \mp
                - \tenuto

            }

            eqs'16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            d'16
            - \espressivo

            dqf'16
            - \tenuto

            cqs'16
            \sfp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/25 {

                bqs32
                \ff
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                aqf32

                g32
                - \tenuto

                aqs32
                - \accent

                aqf32
                - \espressivo

                af32
                - \tenuto

                aqf32
                - \tenuto

                fs32
                - \accent

                f32

                gqf32
                - \tenuto

                fs32
                - \accent

                gqf32
                - \espressivo

                g32
                - \tenuto

                f32
                - \tenuto

                fs32
                - \accent

                e32

                f32
                - \tenuto

                e32
                - \accent

                f32
                - \espressivo

                dqf32
                - \tenuto

                c32
                - \tenuto

                d32
                - \accent

                ef32

                d32
                - \tenuto

                ef32
                \ppppp
                - \accent

            }

            fs16
            \mf
            - \espressivo
            \<

            g16
            - \tenuto

            fqs8
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            f16
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                e4.
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<

                f8
                - \tenuto
                [

                dqf8
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c16
                - \espressivo

                d16
                - \tenuto

                ef16
                \mf
                - \tenuto

            }

            d16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            ef16

            c16
            - \tenuto

            dqf16
            - \accent

            cqs16
            - \espressivo

            c16
            - \tenuto

            cqs16
            - \tenuto

            dqf16
            - \accent

            f16

            fs16
            - \tenuto

            af16
            - \accent

            g16
            - \espressivo

            gqf16
            - \tenuto

            fs16
            - \tenuto

            aqf16
            - \accent

            g16
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                fqs4
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                f4
                - \accent

                fqs2
                - \espressivo

                r4
                \!

                f4
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

                dqf16
                \p
                - \accent
                \<
                [

                ef16

                cqs8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                dqf16
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

            cqs4
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>

            f4.
            - \tenuto
            ~

            f16
            [

            fs16
            - \accent
            ~
            ]

            fs4
            \p

            \times 2/3 {

                af8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                g8
                - \tenuto
                ]

                gqf4
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

                bf8
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                bqf8.
                \mf
                - \tenuto
                \<

                b16
                - \tenuto

                bf16
                \f
                - \accent

            }

            \times 2/3 {

                aqs16
                \sfp
                \<

                bqf16
                - \tenuto

                c'8
                \ff
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                cqs'16
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

                bqs8
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                cs'8
                - \tenuto

                ef'8
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                eqf'16
                \!
                \sfp
                \<

                dqs'16
                - \tenuto

                d'16
                - \accent

                cs'16
                \ff
                - \espressivo

                dqs'16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                ef'16
                - \tenuto

                e'16
                - \accent

                fqs'16

                eqf'16
                - \tenuto

                ef'16
                - \accent

                d'16
                - \espressivo

                dqf'16
                - \tenuto

                dqf16
                - \tenuto

                f16
                - \accent

                ef16
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

            fqs32
            \p
            - \tenuto
            \<
            [

            fs32
            - \accent

            fqs32
            - \espressivo

            f32
            - \tenuto

            g32
            - \tenuto

            aqf32
            - \accent

            gqf32

            g32
            \mp
            - \tenuto

            \times 8/9 {

                af16
                \mf
                - \accent
                \<

                g16
                - \espressivo

                bf16
                - \tenuto

                aqf16
                - \tenuto

                gqf16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                e'16
                \!
                \ppppp
                \<

                a'16
                - \tenuto

                <ef' g'>16
                - \accent

                g'16
                - \espressivo

            }

            c''8
            - \tenuto

            bf'8
            - \tenuto
            ]

            fs'4
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            <fs bf>8
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \f

            \times 4/5 {

                g4.
                \sfp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                c'8
                - \accent
                [

                \clef "treble"
                g''8
                - \espressivo

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                ef''16
                - \tenuto

                <e'' a''>16
                - \tenuto

                c'16
                - \accent

                a16

                af16
                - \tenuto

                <d' f''>16
                - \accent

                d''16
                \ff
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            g''8
            \!
            \ppppp
            - \tenuto
            \<

            cs''8
            - \tenuto
            ]

            d'4
            - \accent
            <>
            \mp

            r8

            g8
            \mf
            - \tweak stencil #constante-hairpin
            \<

            r2
            \!

            af8
            \f
            - \tenuto
            \>
            [

            aqf8
            \sfp
            - \accent
            ]

            \clef "varC"
            fs4
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            f8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            <>
            \mf

            \times 4/5 {

                fs8.
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf16
                - \accent

                g16
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                fqs16
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                f16
                - \accent

                e8
                - \espressivo
                ]

                r16
                \!

                f16
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
