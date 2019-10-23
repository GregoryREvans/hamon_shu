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

            \times 2/3 {

                aqs4
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bf4
                - \accent
                <>
                \mf

                r2

                aqs4
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            bqf4.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            bf16
            - \tenuto
            [

            bqf16
            - \accent

            bqs16

            cqs'16
            - \tenuto
            ~

            cqs'16

            bqs16
            - \accent
            ~

            bqs16

            cs'8.
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]
            <>
            \mf

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            \times 4/5 {

                cqs'8.
                \f
                - \accent
                \>
                ~
                [

                cqs'16

                bqs16
                \p
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                cs'8
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                d'8
                - \accent
                ]

                r4
                \!

                cs'8
                \mf
                - \espressivo
                \<
                [

                dqs'8
                - \tenuto
                ]
                <>
                \f

            }

            \times 4/5 {

                r16.

                e'32
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r32
                \!

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                dqs'8
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                cs'8

                aqs8
                \mf
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                e'8
                - \tenuto

                bqf8
                \f
                - \tenuto

            }

            c'16
            \sfp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<

            b16

            cqs'16
            - \tenuto

            cs'16
            \ff
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/25 {

                cs'32
                \ppppp
                - \espressivo
                \<
                [

                d'32
                - \tenuto

                d'32
                - \tenuto

                ef'32
                - \accent

                d'32

                cs'32
                - \tenuto

                cs'32
                - \accent

                d'32
                - \espressivo

                d'32
                - \tenuto

                d'32
                - \tenuto

                ef'32
                - \accent

                aqs32

                bqf32
                - \tenuto

                c'32
                - \accent

                bqf32
                - \espressivo

                aqs32
                - \tenuto

                b32
                - \tenuto

                aqs32
                - \accent

                e'32

                d'32
                - \tenuto

                d'32
                - \accent

                cs'32
                - \espressivo

                cqs'32
                - \tenuto

                cs'32
                - \tenuto

                d'32
                \mp
                - \accent

            }

            d'16
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<

            d'16
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            d'16
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            cs'16
            - \espressivo
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                r4.
                \!

                cqs'8
                \f
                - \tenuto
                \>
                <>
                \p

                r8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                cs'16
                \mp
                - \tenuto
                \<
                [

                d'16
                - \accent

                d'16
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            e'16
            \!
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            ef'16
            - \accent

            e'16
            - \espressivo

            aqs16
            - \tenuto

            e'16
            - \tenuto

            ef'16
            - \accent

            d'16

            cs'16
            - \tenuto

            cs'16
            - \accent

            ef'16
            - \espressivo

            e'16
            - \tenuto

            e'16
            - \tenuto

            bf16
            - \accent

            e'16

            e'16
            - \tenuto

            ef'16
            - \accent
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                e'4
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                ef'4
                - \tenuto
                <>
                \mp

                r2

                e'4
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \times 2/3 {

                ef'16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                e'16
                - \espressivo
                ]

                r8
                \!

                ef'16
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \mp

                r16

            }

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            cs'4
            \mf
            - \tenuto
            \<

            ef'4.
            - \accent
            ~

            ef'16
            [

            dqf'16
            ~
            ]

            dqf'4
            \f
            - \tweak stencil #constante-hairpin
            \<

            \times 2/3 {

                eqf'8
                \!
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                e'8
                - \accent
                ]

                r4
                \!

                bqf8
                \mf
                - \espressivo
                \<
                [

                e'8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 4/5 {

                r8.
                \!

                eqf'16
                \sfp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                dqf'16
                - \accent
                ]
                <>
                \ff

            }

            \times 2/3 {

                r16

                cs'16
                \ppppp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                dqf'8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

            }

            r2

            r4

            \times 2/3 {

                cqs'8
                \mf
                - \accent
                \<
                [

                dqf'8
                - \espressivo

                cs'8
                \f
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                c'16
                \sfp
                - \tenuto
                \<

                bqs16
                - \accent

                bqs16

                cqs'16
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bqs16
                \!
                \mp
                - \accent
                \<

                bqs16
                - \espressivo

                aqs16
                - \tenuto

                bqs16
                - \tenuto

                bqs16
                - \accent

                cqs'16

                dqf'16
                - \tenuto

                dqf'16
                - \accent

                eqf'16
                - \espressivo

                aqs16
                - \tenuto

                e'16
                - \tenuto
                ]
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            d'32
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            cs'32

            b32
            - \tenuto

            c'32
            - \accent

            cs'32
            - \espressivo

            c'32
            - \tenuto

            cs'32
            - \tenuto

            d'32
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \times 8/9 {

                cs'16
                \!
                \mp
                - \tweak stencil #constante-hairpin
                \<

                c'16
                - \tenuto

                bf16
                - \accent

                aqs16
                - \espressivo

                bf16
                - \tenuto

                e'16
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bf16
                - \accent

                aqs16

                e'16
                - \tenuto

            }

            aqs8
            - \accent

            e'8
            - \espressivo
            ]
            <>
            \mp

            r4

            ef'8
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            e'8
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            \times 4/5 {

                r4.
                \!

                e'8
                \sfp
                - \accent
                \<
                <>
                \ff

                r8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                ef'16
                \ppppp
                \<
                [

                d'16
                - \tenuto

                cs'16
                - \accent

                cs'16
                - \espressivo

                c'16
                - \tenuto

                cs'16
                - \tenuto

                cqs'16
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            cs'8
            \!
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<

            cqs'8
            - \tenuto
            ]
            <>
            \f

            r4

            cs'8
            \sfp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r2

            d'8
            \ff
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            cs'8
            - \tenuto
            ]
            <>
            \ppppp

            r4

            cqs'8
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            cs'8
            - \accent
            ]
            <>
            \f

            \times 4/5 {

                r8.

                cqs'16
                \p
                \<
                [

                cs'16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 2/3 {

                r16
                \!

                c'16
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                bqf8
                - \espressivo
                ]

                r8
                \!

            }

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            \bar "||"

        }
    >>
