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

            e'16
            - \accent

            aqs16
            - \espressivo
            ~

            aqs16
            \mf

            bf16
            \sfp
            - \espressivo
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                bf16
                \ff
                - \tweak stencil #constante-hairpin
                \<

                bqf8
                \!
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                bqf16

                aqs16
                - \tenuto
                ~

                aqs8
                ]
                <>
                \mp

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

            e'16
            \!
            \sfp
            - \tenuto
            \<

            d'8.
            - \accent
            ]
            <>
            \ff

            r8

            r2.

            r4.

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                e'8
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                ef'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                e'8
                \!
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                ef'8
                ]

                r4
                \!

                ef'8
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \f

                r8

            }

            r2

            r2.

            \times 2/3 {

                cs'8
                \ppppp
                - \accent
                \<
                [

                c'8
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

                r4
                \!

                b8
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bf8
                - \tenuto
                ]
                <>
                \f

            }

            \times 4/5 {

                r8.

                b16
                \sfp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                c'16
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 2/3 {

                r8
                \!

                cs'8
                \p
                - \tenuto
                \<

                c'4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            cs'8
            \mf
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            ~

            cs'4

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                b4
                \f
                - \tenuto
                \>
                ~

            }

            b4
            \p

            bf8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                ef'16
                - \accent

                eqf'16

                aqs16
                - \tenuto

                bqf16
                - \accent

                bqs16
                - \espressivo

                cqs'16
                - \tenuto

                cs'16
                - \tenuto

                c'16
                - \accent

                bqs16

                bqs16
                - \tenuto

                cqs'16
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4
            \!                                                                 %! applying indicators

            R1 * 1/4

            dqf'8
            \ppppp
            \<
            [

            cs'8
            \mp
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                c'16
                \mf
                - \accent
                \<

                bqs8
                - \espressivo
                ~
                ]

                bqs4
                \f
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                bqs16
                \!
                \sfp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                cqs'16
                - \tenuto

                bqs16
                - \tenuto

                bqs16
                - \accent

                aqs16

                bqs16
                - \tenuto

                bqs16
                - \accent

                bqf16
                - \espressivo

                bqs16
                - \tenuto

                bqs16
                - \tenuto

                c'16
                - \accent

                bqs16

                bqf16
                \ff
                - \tenuto

            }

            bqs16
            \ppppp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<

            bqf8.
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2.
            \!

            r2

            \times 4/5 {

                aqs16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                e'16
                - \tenuto

                aqs16
                - \accent
                ~

                aqs8
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

            r4

            \times 2/3 {

                bf16
                \p
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                b16
                - \tenuto
                ]
                <>
                \mp

                r8

                cs'16
                \mf
                - \accent
                \<
                [

                c'16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r2.
            \!

            bf4
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            c'16
            \mp
            - \tenuto
            \<
            [

            cs'16
            - \accent
            ~

            cs'16

            d'16
            ~
            ]

            d'4

            aqs4
            - \tenuto
            <>
            \mf

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                b32
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                c'32
                - \espressivo

                cs'32
                - \tenuto

                d'32
                - \tenuto

                cs'32
                - \accent

                d'32

                ef'32
                - \tenuto

                d'32
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                d'32
                \!
                \mf
                - \tenuto
                \<

                d'32
                - \tenuto

                d'32
                - \accent

                ef'32

                aqs32
                - \tenuto

                bqf32
                - \accent

                c'32
                - \espressivo
                ]
                <>
                \f

            }

            r2

            bqf16
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            b16
            - \tenuto

            aqs16
            - \accent

            b16

            c'16
            - \tenuto

            bqf16
            - \accent

            e'16
            - \espressivo

            ef'16
            - \tenuto

            aqs16
            - \tenuto

            ef'16
            - \accent

            e'16

            d'16
            - \tenuto

            \times 4/5 {

                e'16
                \mf
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                ef'16
                - \espressivo

                d'16
                - \tenuto

                ef'16
                - \tenuto

                e'16
                \f
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                bqf8
                \p
                \<

                c'8.
                - \tenuto
                ~
                ]

                c'4
                \mp
                - \tweak stencil #constante-hairpin
                \<

                cqs'16
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~
                [

                cqs'16
                ]

                cs'4
                - \espressivo

            }

            d'4
            \f
            - \tenuto
            \>
            \bar "||"
            <>
            \p

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()