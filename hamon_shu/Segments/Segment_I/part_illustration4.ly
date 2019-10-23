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

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            aqs4
            \f
            - \tenuto
            \>
            ~

            \times 16/17 {

                aqs16
                \p
                [

                e'8
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                e'16

                aqs16
                - \accent
                ~
                ]

                aqs4.

                bqf8
                ~
                [

                bqf16

                bqf16
                - \tenuto

                bqf16
                - \accent

                aqs16
                - \espressivo
                ~

            }

            aqs8.
            \mf
            - \tweak stencil #constante-hairpin
            \<

            bf16
            \!
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            bf16

            bqf16
            - \tenuto
            ~
            ]

            bqf4

            aqs8
            - \accent
            ~

            aqs4

            bf8
            ~
            [

            bf8

            \times 2/3 {

                aqs16
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqf16
                - \accent
                ]
                <>
                \mp

                r8

                bf16
                \mf
                \<
                [

                aqs16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 4/5 {

                r8.
                \!

                bqf16
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                bf16
                - \espressivo
                ]

            }

            \times 2/3 {

                r16
                \!

                aqs16
                \mp
                - \tenuto
                \<
                [

                bqf8
                - \tenuto
                ]
                <>
                \mf

                r8

            }

            bqf8
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bqf8

            bqs8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/15 {

                cqs'16
                \!
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                bqs16
                - \espressivo

                cs'16
                - \tenuto

                cqs'16
                - \tenuto

                bqs16
                - \accent

                bqf16

                bf16
                - \tenuto

                aqs16
                - \accent

                bqf16
                - \espressivo

                e'16
                - \tenuto

                bqf16
                - \tenuto

                aqs16
                - \accent

                b16

                aqs16
                - \tenuto

                bqf16
                - \accent
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8
            \!                                                                 %! applying indicators

            R1 * 3/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/23 {

                c'32
                \mf
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                cs'32
                - \tenuto

                cs'32
                - \tenuto

                cqs'32
                - \accent

                b32

                c'32
                - \tenuto

                bqf32
                - \accent

                e'32
                - \espressivo

                ef'32
                - \tenuto

                aqs32
                - \tenuto

                b32
                - \accent

                c'32

                bqf32
                - \tenuto

                c'32
                - \accent

                cqs'32
                - \espressivo

                b32
                - \tenuto

                aqs32
                - \tenuto

                e'32
                - \accent

                d'32

                e'32
                - \tenuto

                ef'32
                - \accent

                aqs32
                - \espressivo

                b32
                - \tenuto
                ]
                <>
                \f

            }

            r4.

            r8

            \times 2/3 {

                c'8
                \p
                - \tenuto
                \<
                [

                bqf8
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

                r4
                \!

                c'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [

                cqs'8
                - \tenuto
                ]

            }

            \times 4/5 {

                r8.
                \!

                e'16
                \f
                - \accent
                \>
                <>
                \p

                r16

            }

            ef'16
            \mp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'16
            - \tenuto

            cs'16
            - \tenuto

            c'16
            - \accent

            \times 2/3 {

                b16

                cs'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                b16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                c'16
                - \espressivo
                ]

            }

            \times 4/5 {

                r8.
                \!

                bf16
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                aqs16
                - \tenuto
                ]
                <>
                \mp

            }

            \times 2/3 {

                r16

                e'16
                \mf
                - \accent
                \<
                [

                ef'8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

            }

            r1

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            e'4
            \mp
            - \tenuto
            \<

            e'8
            - \accent

            aqs4
            - \espressivo

            bf4
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                bf4
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            bf8
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            r2.

            r4

            ef'4
            \mp
            - \accent
            \<
            ~

            ef'16
            \mf
            [

            eqf'8.
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            \times 8/9 {

                eqf'16
                \p
                - \tweak stencil #constante-hairpin
                \<

                aqs8
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~

                aqs8.
                ~

                aqs16

                bqf16
                - \accent

                e'16
                - \espressivo
                ]

            }

            r4
            \!

            r4

            \times 2/3 {

                bqf16
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bqs16
                - \accent
                ]
                <>
                \f

                r8

                c'16
                \p
                - \espressivo
                \<
                [

                bqs16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 4/5 {

                r4.
                \!

                bqf8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

            }

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \times 4/5 {

                b16
                \f
                - \tenuto
                \>
                [

                cs'16
                - \tenuto

                cs'16
                - \accent

                c'16

                bf16
                \sfp
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                b8
                \ff
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                bf8
                \ppppp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                e'8
                \!
                \f
                - \tenuto
                \>
                ]
                <>
                \p

            }

            r2

            e'8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'8
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r4
            \!

            e'8
            \f
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            ef'16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            d'16
            - \accent

            ef'16
            - \espressivo

            e'16
            - \tenuto
            ]
            <>
            \mf

            r2

            \times 2/3 {

                b16
                \f
                - \tenuto
                \>
                [

                cqs'16
                \sfp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                c'16
                \ff
                \>
                [

                bqf16
                - \tenuto
                ]
                <>
                \ppppp

            }

            \times 4/5 {

                r8.

                e'16
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            aqs4
            \mf
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            aqs8.
            [

            b16
            - \tenuto

            cqs'16
            - \tenuto

            c'16
            - \accent

            bqf8

            c'8
            - \tenuto

            b8
            - \accent
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                b16
                \f

                aqs8
                \sfp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r2
            \!

            ef'8
            \p
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            d'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                d'8
                \mp
                ]

                e'4
                \mf
                - \tenuto
                \<

            }

            \times 2/3 {

                bqf8
                - \accent
                [

                aqs8
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

                r4
                \!

                b8
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()