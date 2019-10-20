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

                a8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                aqs8
                - \tenuto

                bf8
                - \accent

                a8

                f'8
                - \tenuto

                f'8
                - \accent

            }

            a16
            \p
            - \espressivo
            \<

            f'16
            - \tenuto

            \times 2/3 {

                a16
                - \tenuto

                f'16
                - \accent

                f'8
                ]
                <>
                \mp

                r16

                f'16
                \mf
                - \tenuto
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                a2.
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                aqs4
                \!
                \ff
                - \espressivo
                \>

                a4
                \ppppp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            bf16
            \!
            \mp
            - \tenuto
            \<
            [

            bf16
            - \accent
            ~

            bf16

            bf8.
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bf8
                \mf

                bqs16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~
                ]

            }

            bqs4
            ~

            bqs16
            \sfp
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~
            ]

            cqs'4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16
            \!                                                                 %! applying indicators

            R1 * 7/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {

                aqf8
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                fs'16
                - \espressivo
                ~

                fs'16

                eqf'16
                - \tenuto
                ~

                eqf'8
                ~

                eqf'16

                fs'16
                - \tenuto
                ~

                fs'8
                ~

            }

            fs'8
            \mf
            ]

            \times 2/3 {

                f'4
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqf4

                f'2
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

                eqf'4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 8/9 {

                fs'32
                \mf
                - \espressivo
                \<
                [

                eqf'32
                - \tenuto

                ef'32
                - \tenuto

                d'32
                - \accent

                cqs'32
                \f

                c'32
                \ff
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                cs'32
                - \accent

                c'32
                - \espressivo

                b32
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                cqs'16
                - \tenuto

                d'16
                - \accent

                dqs'16

                cs'16
                - \tenuto

                dqs'16
                \ppppp
                - \accent

            }

            gqs'16
            \mp
            - \espressivo
            \<

            gqf'16
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2.

            r8

            gqs'8
            \p
            - \tenuto
            \<
            [

            gqf'8
            - \accent

            gqs'8
            ~

            gqs'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            gqf'8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r8

            eqs'8
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [
            <>
            \p

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                gqf'16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                gqf'16
                - \tenuto

                gqs'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            gqf'32
            \!
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            eqs'32

            dqf'32
            - \tenuto

            bqf32
            - \accent

            \times 2/3 {

                c'16
                - \espressivo

                af16
                - \tenuto

                g8
                - \tenuto
                ]

                r16
                \!

                aqf'16
                \p
                - \accent
                \<

            }

            \times 4/5 {

                gqf'4.

                eqs'8
                - \tenuto
                [

                gqf'8
                \mp
                - \accent
                ]

            }

            dqs'4
            \mf
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            r2.
            \!

            af'16
            \f
            - \tenuto
            \>
            [

            fs'16
            - \accent
            ~
            ]

            fs'4
            ~

            \times 8/9 {

                fs'16
                \sfp
                [

                ef'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ~

                ef'8

                dqs'16
                - \tenuto
                ~

                dqs'8.
                ~

            }

            dqs'8

            eqf'16
            \p
            - \accent
            \<

            dqs'16
            \mp
            - \espressivo

            ef'8
            \mf
            - \tenuto
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

                fs'8
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                ef'8
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                ]

                eqf'4
                - \tenuto
                <>
                \mp

                r8

                af'8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                eqf'16.
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                ef'32
                - \tenuto

                fs'32
                - \accent
                ]
                <>
                \sfp

            }

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                c'16
                \ff
                - \espressivo
                \>
                [

                bqf16
                - \tenuto

                dqf'16
                - \tenuto

                bqf16
                - \accent

                c'16

                af16
                - \tenuto

                c'16
                \ppppp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                bqf16
                \!
                \mp
                - \espressivo
                \<

                dqf'16
                - \tenuto

                bqf16
                - \tenuto

                c'16
                \mf
                - \accent

                dqs'16
                \f
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

            gqf'8
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            <>
            \mp

            \times 16/17 {

                eqs'16
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                dqf'16
                - \accent

                eqs'16
                - \espressivo

                dqs'16
                - \tenuto

                c'16
                - \tenuto

                dqs'16
                - \accent

                eqs'16

                gqf'16
                - \tenuto

                aqf'16
                - \accent

                d'16
                - \espressivo

                ef'16
                - \tenuto

                d'16
                - \tenuto

                cs'16
                - \accent

                c'16

                aqs16
                - \tenuto

                b16
                - \accent

                aqf16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                b32
                \!
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                c'32
                - \tenuto

                aqs32
                - \accent

            }

            \times 2/3 {

                c'8

                b8
                - \tenuto
                ]

                aqf4
                - \accent

                r8
                \!

                f'8
                \mp
                - \espressivo
                \<
                <>
                \mf

            }

            r8

            r2

            r4

            r8

            fs'16
            \f
            - \tenuto
            \>
            [

            eqf'16
            - \tenuto

            dqs'16
            - \accent

            ef'16

            d'16
            - \tenuto

            cqs'16
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \times 2/3 {

                cs'16
                \!
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                dqs'16
                - \tenuto

                cs'16
                - \tenuto

            }

            \times 2/3 {

                d'32
                - \accent

                ef'32

                f'16
                - \tenuto
                ]

                r32
                \!

                fs'32
                \mf
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \f

            }

            \times 4/5 {

                eqf'2.
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                fs'4
                - \tenuto

                f'4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                ef'32
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                f'32

                eqf'16
                - \tenuto
                ]

                r32
                \!

                dqs'32
                \f
                - \accent
                \>
                <>
                \p

            }

            r8

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()