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

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            aqs16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            bf16
            - \accent

            bqf16

            aqs16
            - \tenuto

            \times 4/5 {

                e'8
                \p
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                aqs8
                - \espressivo

                bqf8
                - \tenuto

                bqf8
                - \tenuto

                bqf8
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

                cs'16
                - \accent

                bqs16
                - \espressivo

                bqf16
                - \tenuto

                bqf16
                - \tenuto

                bqs16
                - \accent

                cqs'16

                cs'16
                - \tenuto

                dqs'16
                - \accent

                d'16
                - \espressivo

                cs'16
                - \tenuto

                bqs16
                - \tenuto

                bqf16
                - \accent

                bqf16

                aqs16
                - \tenuto

                e'16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            aqs32
            \!
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            bqf32
            - \tenuto

            bqf32
            - \tenuto

            bqf32
            - \accent
            ]

            r4
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            aqs16
            \mp
            \<
            [

            e'16
            - \tenuto
            ]
            <>
            \mf

            r8

            e'16
            \sfp
            - \espressivo
            \<
            [

            aqs16
            \ff
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                r4.
                \!

                bf8
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \mp

                r8

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                aqs16
                \mf
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                e'16

                bqf16
                - \tenuto

                e'16
                - \accent

                aqs16
                - \espressivo

                b16
                - \tenuto

                aqs16
                - \tenuto

                e'16
                - \accent

                bqf16

                e'16
                - \tenuto

                ef'16
                - \accent

                aqs16
                - \espressivo

                ef'16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                e'16
                \!
                \sfp
                - \tenuto
                \<

                d'16
                - \accent
                ]
                <>
                \ff

                r8

                e'16
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            r8

            r2.

            r4.

            \times 2/3 {

                ef'16
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                aqs16
                \p
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                b16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            e'16
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'16
            - \accent

            ef'16

            cs'16
            - \tenuto
            ~

            cs'16

            c'16
            - \accent
            ~

            c'16

            b16
            - \espressivo
            ]
            <>
            \f

            r2

            r2.

            \times 8/9 {

                bf8
                \mp
                - \tenuto
                \<
                [

                b16
                - \tenuto
                ~

                b8.

                c'8.
                - \accent
                ~

            }

            c'8
            \mf

            cs'8
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                cs'8.
                ~

                cs'8
                \sfp
                - \tweak stencil #constante-hairpin
                \<

                c'8
                \!
                \p
                - \tenuto
                \<

            }

            cs'16
            - \accent

            b16
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            bf16
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            aqs16
            - \tenuto
            ]

            \times 4/5 {

                r8.
                \!

                e'16
                \f
                - \accent
                \>
                [

                aqs16
                ]
                <>
                \p

            }

            r16

            bf16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            b8
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                ef'16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                [

                eqf'16
                - \tenuto

                aqs16
                - \tenuto

                bqf16
                - \accent

                bqs16

                cqs'16
                - \tenuto

                cs'16
                - \accent

                c'16
                - \espressivo

                bqs16
                - \tenuto

                bqs16
                - \tenuto

                cqs'16
                - \accent
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4
            \!                                                                 %! applying indicators

            R1 * 1/4

            dqf'8
            \ff
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            cs'8
            \ppppp
            - \accent

            \times 2/3 {

                c'8
                \mp
                - \espressivo
                \<

                bqs8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r4
                \!

                bqs8
                \f
                - \tenuto
                \>
                <>
                \sfp

                r8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                cqs'16
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqs16
                - \tenuto

                bqs16
                - \accent

                aqs16
                - \espressivo

                bqs16
                - \tenuto

                bqs16
                - \tenuto

                bqf16
                - \accent

                bqs16

                bqs16
                - \tenuto

                c'16
                - \accent

                bqs16
                - \espressivo

                bqf16
                - \tenuto

                bqs16
                \ppppp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                bqf16
                \!
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                aqs16
                ]
                <>
                \mf

                r8

                bqs16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            r2.

            r2

            \times 2/3 {

                cs'16
                \p
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                c'16
                - \espressivo
                ]
                <>
                \mp

                r8

                bf16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            c'4
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                c'8.
                [

                cs'8.
                \p
                - \accent
                \<

                d'16
                ~
                ]

                d'4.
                \mp

                ef'16
                \mf
                - \accent
                \<
                ~
                [

                ef'8

                ef'16

                e'16
                - \tenuto

                aqs8.
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            bf8
            \!
            \p
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            e'8
            - \tenuto
            ]

            r4
            \!

            c'8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \mf

            r8

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                cs'32
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                d'32

                cs'32
                - \tenuto

                d'32
                - \accent

                ef'32
                - \espressivo

                d'32
                - \tenuto

                d'32
                - \tenuto

                d'32
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                d'32
                \!
                \sfp
                - \tenuto
                \<

                ef'32
                - \accent

                aqs32
                - \espressivo

                bqf32
                - \tenuto

                c'32
                - \tenuto

                bqf32
                - \accent

                b32
                ]
                <>
                \ff

            }

            r2

            aqs16
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            b16
            - \accent

            c'16
            - \espressivo

            bqf16
            - \tenuto

            e'16
            - \tenuto

            ef'16
            - \accent

            aqs16

            ef'16
            - \tenuto

            e'16
            - \accent

            d'16
            - \espressivo

            e'16
            - \tenuto

            ef'16
            - \tenuto

            \times 4/5 {

                d'16
                \mf
                - \accent
                \<

                ef'16

                e'16
                - \tenuto

                bqf16
                - \accent

                c'16
                \f
                - \espressivo
                ]

            }

            \times 2/3 {

                cqs'4
                \p
                - \tenuto
                \<

                cs'4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r2
                \!

                d'4
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                d'4

            }

            \times 4/5 {

                r8.
                \!

                d'16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

                r16
                \bar "||"

            }

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()