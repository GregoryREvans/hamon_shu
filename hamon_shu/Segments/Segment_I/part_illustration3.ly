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

            \times 16/17 {

                aqs8.
                \mf
                - \tenuto
                \<
                ~
                [

                aqs16

                bf16
                - \accent
                ~

                bf16

                aqs16
                ~

                aqs8
                ~

                aqs16

                bqf16
                - \tenuto
                ~
                ]

                bqf4.
                \f

            }

            \times 2/3 {

                bf4
                \p
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqf4
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                r2
                \!

                bqs4
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            \times 2/3 {

                cqs'16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqs16
                - \accent
                ]
                <>
                \p

                r8

                cs'16
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            cqs'8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            bqs4
            - \tenuto
            ~

            bqs8
            [

            cs'8
            - \accent
            ~

            cs'8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                d'8
                \f
                \>

                cs'8
                \p
                - \tenuto

                aqs8
                \mp
                - \tenuto
                \<

                e'8
                - \accent

                bqf8
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            c'16
            \!
            \f
            - \tenuto
            \>

            b16
            - \accent

            cqs'16
            - \espressivo

            cs'16
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
                - \tenuto
                \>
                [

                d'32
                - \accent

                d'32

                ef'32
                - \tenuto

                d'32
                - \accent

                cs'32
                - \espressivo

                cs'32
                - \tenuto

                d'32
                - \tenuto

                d'32
                - \accent

                d'32

                ef'32
                - \tenuto

                aqs32
                - \accent

                bqf32
                - \espressivo

                c'32
                - \tenuto

                bqf32
                - \tenuto

                aqs32
                - \accent

                b32

                aqs32
                - \tenuto

                e'32
                - \accent

                d'32
                - \espressivo

                d'32
                - \tenuto

                cs'32
                - \tenuto

                cqs'32
                - \accent

                cs'32

                d'32
                \ppppp
                - \tenuto

            }

            d'16
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            d'16
            - \espressivo
            ~
            ]

            d'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                d'16
                [

                d'16
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                cs'16
                - \tenuto
                ]

                cqs'4
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                cs'16
                [

                d'16
                - \tenuto

                d'16
                \mp
                - \accent

            }

            e'16
            \mf
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<

            ef'16
            - \tenuto

            e'16
            - \tenuto

            aqs16
            - \accent

            e'16

            ef'16
            - \tenuto

            d'16
            - \accent

            cs'16
            - \espressivo

            cs'16
            - \tenuto

            ef'16
            - \tenuto

            e'16
            - \accent

            e'16

            bf16
            - \tenuto

            e'16
            - \accent

            e'16
            - \espressivo

            ef'16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            e'8.
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            ef'16
            - \accent

            e'16

            ef'16
            - \tenuto

            e'8
            - \accent

            ef'8
            \mp
            - \accent
            \<

            cs'8
            - \espressivo
            ~

            cs'16

            d'8.
            - \tenuto
            ~

            d'16

            cs'8.
            - \tenuto
            ]
            <>
            \mf

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                b8
                \f
                - \accent
                \>
                [

                c'16
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            cs'8
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            [

            c'8
            - \tenuto
            ]

            r4
            \!

            ef'8
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            dqf'8
            - \accent
            ]
            <>
            \f

            \times 4/5 {

                r8.

                eqf'16
                \p
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            e'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            e'8
            [

            bqf8
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                bqf4
                ~

            }

            bqf8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            [

            e'8
            \!
            \f
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>
            ]
            <>
            \sfp

            r2

            r4

            \times 2/3 {

                eqf'8
                \ff
                - \tenuto
                \>
                [

                dqf'8
                - \tenuto

                cs'8
                \ppppp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                dqf'16
                \!
                \mp
                \<

                cqs'16
                - \tenuto

                dqf'16
                - \accent

                cs'16
                \mf
                - \espressivo

                c'16
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs16
                - \tenuto

                bqs16
                - \accent

                cqs'16

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

                cqs'16
                - \accent

                dqf'16
                ]
                <>
                \f

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            cs'32
            \p
            - \tenuto
            \<
            [

            d'32
            - \accent

            cs'32
            - \espressivo

            c'32
            - \tenuto

            bf32
            - \tenuto

            aqs32
            - \accent

            bf32

            e'32
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \times 8/9 {

                bf16
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                aqs16
                - \espressivo

                e'16
                - \tenuto

                aqs16
                - \tenuto

                e'16
                - \accent

                ef'16
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                e'16
                - \tenuto

                e'16
                - \accent

                ef'16
                - \espressivo

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                cs'16
                - \tenuto

                d'8
                - \tenuto
                ~
                ]

                d'4
                ~

                d'16
                [

                ef'16
                - \accent
                ~

                ef'8
                \sfp
                - \tweak stencil #constante-hairpin
                \<

            }

            e'16
            \!
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>

            aqs16
            - \tenuto

            e'8
            - \accent
            ~

            e'8

            ef'8
            - \espressivo

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                ef'16
                - \tenuto

                d'16
                - \tenuto

                cs'16
                - \accent

                cs'16

                c'16
                - \tenuto

                cs'16
                - \accent

                cqs'16
                \ppppp
                - \espressivo

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                cs'8.
                \mp
                - \tenuto
                \<
                ~

                cs'8
                ]

                cqs'4.
                - \tenuto

                cs'8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            r2
            \!

            d'4
            \f
            \>
            ~

            d'16
            \sfp
            [

            cs'16
            \f
            - \tenuto
            \>
            ~

            cs'16

            cqs'16
            - \accent
            ~

            cqs'8.

            cs'16
            - \espressivo
            ~
            ]

            cs'4
            ~

            cs'4
            <>
            \p

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()