\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
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
            cqs'16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            bqs16
            - \accent

            b16

            bf16
            - \tenuto

            \times 4/5 {

                dqf'8
                \p
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs8
                - \espressivo

                d'8
                - \tenuto

                dqs'8
                - \tenuto

                d'8
                - \accent
                ]
                <>
                \mp

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 18/17 {

                dqs'16
                \mf
                \<
                [

                fs'16
                - \tenuto

                eqs'16
                - \accent

                d'16
                - \espressivo

                dqs'16
                - \tenuto

                d'16
                - \tenuto

                dqs'16
                - \accent

                bqs16

                bf16
                - \tenuto

                af16
                - \accent

                aqf16
                - \espressivo

                aqs16
                - \tenuto

                bf16
                - \tenuto

                dqf'16
                - \accent

                bqs16

                d'16
                - \tenuto

                dqf'16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            cqs'32
            \!
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            dqf'32
            - \tenuto

            eqs'32
            - \tenuto

            dqs'32
            - \accent
            ]

            r4
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            cqs'16
            \mp
            \<
            [

            bqs16
            - \tenuto

            b8
            - \accent
            ]
            <>
            \mf

            r16

            bf16
            \sfp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                dqf'4.
                \ff
                - \tenuto
                \>

                bqs8
                - \tenuto
                [

                d'8
                - \accent
                ]
                <>
                \ppppp

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                dqs'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                d'16
                - \tenuto

                dqf'16
                - \accent

                bf16
                - \espressivo

                aqf16
                - \tenuto

                gqf16
                - \tenuto

                g16
                - \accent

                gqf16

                g16
                - \tenuto

                f16
                - \accent

                fs16
                - \espressivo

                af16
                - \tenuto

                g16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                gqf16
                \!
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                fs16

                aqf8
                - \tenuto
                ]
                <>
                \sfp

                r16

                g16
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

                cqs'16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqs16
                - \tenuto

                b8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                bf16
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            fqs16
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<

            f16
            - \tenuto

            fqs16
            - \accent

            f16
            - \espressivo
            ~

            f16

            dqf16
            - \tenuto
            ~

            dqf16

            ef16
            - \tenuto
            ]
            <>
            \f

            r2

            r2.

            \times 8/9 {

                dqf'8
                \ppppp
                - \accent
                \<
                [

                bqs16
                ~

                bqs8.

                cqs8.
                - \tenuto
                ~

            }

            cqs8
            \mp

            dqf8
            \mf
            - \accent
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                dqf8.
                ~

                dqf8
                \f
                - \tweak stencil #constante-hairpin
                \<

                cqs8
                \!
                \p
                - \espressivo
                \<

            }

            dqf16
            - \tenuto

            f16
            - \tenuto

            ef8
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            fqs16
            \mf
            - \tweak stencil #constante-hairpin
            \<
            [

            \times 4/5 {

                fs8.
                \f
                - \tenuto
                \>

                fqs16
                - \accent

                f16
                \p
                - \espressivo

            }

            g16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            aqf16
            - \tenuto

            gqf8
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            g16
            \f
            - \tweak stencil #constante-hairpin
            \<
            [

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                af16
                - \tenuto

                g16
                - \accent

                bf16
                - \espressivo

                aqf16
                - \tenuto

                gqf16
                - \tenuto

                g16
                - \accent

                af16

                aqf16
                - \tenuto

                d'16
                - \accent

                dqs'16
                - \espressivo

                d'16
                - \tenuto
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4
            \!                                                                 %! applying indicators

            R1 * 1/4

            dqs'8
            \sfp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            fs'8
            \ff
            - \tenuto

            \times 2/3 {

                eqs'8
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                d'8
                - \accent
                ]

                dqs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

                d'8
                \mf
                - \tenuto
                \<
                [
                <>
                \f

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                dqs'16
                \sfp
                - \tenuto
                \<

                bqs16
                - \accent

                bf16

                af16
                - \tenuto

                aqf16
                - \accent

                aqs16
                - \espressivo

                bf16
                - \tenuto

                dqf'16
                - \tenuto

                bqs16
                - \accent

                a16

                aqs16
                - \tenuto

                bf16
                - \accent

                a16
                \ff
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                af16
                \!
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                aqf16
                - \tenuto

                aqs8
                - \accent
                ]
                <>
                \mp

                r16

                bqf16
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            r2.
            \!

            r2

            \times 2/3 {

                bf16
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                b16
                - \accent

                c'8
                - \espressivo
                ]
                <>
                \mp

                r16

                cqs'16
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

            d'4
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                d'8.
                [

                dqf'8.
                \p
                - \accent
                \<

                bqs16
                ~
                ]

                bqs4.
                \mp

                bqf16
                \mf
                - \accent
                \<
                ~
                [

                bqf8

                bf16
                - \espressivo

                b16
                - \tenuto

                c'8.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            cqs'8
            \!
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            dqf'8
            ]

            cqs'4
            - \tenuto

            r8
            \!

            c'8
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

                fs32
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                f32
                - \tenuto

                gqf32
                - \tenuto

                g32
                - \accent

                gqf32

                fs32
                - \tenuto

                aqf32
                - \accent

                bf32
                \p
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                af32
                \!
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf32
                - \accent

                af32
                - \espressivo

                g32
                - \tenuto

                f32
                - \tenuto

                ef32
                - \accent

                cqs32
                ]
                <>
                \sfp

            }

            r2

            c16
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs16
            - \accent

            c16
            - \espressivo

            ef16
            - \tenuto

            dqf16
            - \tenuto

            e16
            - \accent

            f16

            e16
            - \tenuto

            f16
            - \accent

            dqf16
            - \espressivo

            ef16
            - \tenuto

            cqs16
            - \tenuto

            \times 4/5 {

                c16
                \mf
                - \accent
                \<

                cqs16

                c16
                - \tenuto

                ef16
                - \accent

                dqf16
                \f
                - \espressivo
                ]

            }

            \times 2/3 {

                e4
                \p
                - \tenuto
                \<

                ef4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                e2
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

                ef4
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

            }

            \times 4/5 {

                fs8.
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                g16
                - \accent

                fqs16
                \mf
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()