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

            \times 2/3 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { vc. }                                                %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { Violoncello }                                        %! applying staff names and clefs
                \clef "bass"
                aqs16
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                e'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                aqs16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                bqf16
                ]

            }

            \times 4/5 {

                r2.
                \!

                bqf4
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqf4
                - \accent
                <>
                \mp

            }

            r8.

            aqs8.
            \mf
            - \espressivo
            \<

            bf4.
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8.
            \!

            bqf8.
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            \times 4/5 {

                aqs16.
                \mp
                - \accent
                \<
                ]
                <>
                \mf

                r16

            }

            \times 4/5 {

                bf16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqs4
                - \accent
                ~

            }

            aqs8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [

            bqf8
            \!
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bqf8

                bf16
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

            }

            aqs8
            - \tenuto

            bqf8
            - \accent

            bf8
            \f

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/15 {

                aqs16
                \p
                - \tenuto
                \<

                bqf16
                - \accent

                bqf16
                - \espressivo

                bqf16
                - \tenuto

                bqs16
                - \tenuto

                cqs'16
                - \accent

                bqs16

                aqs16
                - \tenuto

                bqf16
                - \accent

                e'16
                - \espressivo

                bqf16
                - \tenuto

                aqs16
                - \tenuto

                b16
                - \accent

                aqs16

                bqf16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
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
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                cs'32
                - \espressivo

                cs'32
                - \tenuto

                cqs'32
                - \tenuto

                b32
                - \accent

                c'32

                bqf32
                - \tenuto

                e'32
                - \accent

                ef'32
                - \espressivo

                aqs32
                - \tenuto

                b32
                - \tenuto

                c'32
                - \accent

                bqf32

                c'32
                - \tenuto

                cqs'32
                - \accent

                b32
                - \espressivo

                aqs32
                - \tenuto

                e'32
                - \tenuto

                d'32
                - \accent

                e'32

                ef'32
                - \tenuto

                aqs32
                - \accent

                b32
                - \espressivo
                ]

            }

            r4.
            \!

            r8

            c'4
            \f
            - \tenuto
            \>
            ~

            c'16
            [

            bqf16
            - \tenuto

            c'16
            - \accent

            cqs'16
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                cqs'4
                \p

            }

            e'16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            ef'16
            - \accent

            ef'16
            - \espressivo

            cs'16
            - \tenuto

            c'16
            - \tenuto

            b16
            - \accent

            cs'16

            b16
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'8
                - \accent

                bf16
                - \espressivo
                ~

            }

            bf16
            \mf
            - \tweak stencil #constante-hairpin
            \<

            aqs8.
            \!
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r1
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                e'8
                \ff
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                ef'8
                \ppppp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

                r4
                \!

                e'8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                e'8
                - \tenuto
                ]
                <>
                \mf

            }

            \times 4/5 {

                r8.

                aqs16
                \p
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bf16
                - \espressivo
                ]
                <>
                \mp

            }

            \times 2/3 {

                r32

                bf32
                \mf
                - \tenuto
                \<
                [

                b16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

            }

            r4

            r2.

            r4

            \times 2/3 {

                ef'16
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                eqf'16
                ]

                r8
                \!

                aqs16
                \mp
                - \tenuto
                \<
                [

                bqf16
                - \accent
                ]
                <>
                \mf

            }

            \times 4/5 {

                r8.

                e'16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqf16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 2/3 {

                r8
                \!

                bqs8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                c'4
                - \accent

                r4
                \!

            }

            r4

            r4

            \times 4/5 {

                bqs8.
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                [

                bqs16

                bqf16
                - \tenuto
                ~
                ]

            }

            bqf4
            \f

            e'4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            r2
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \times 4/5 {

                cs'16
                \f
                \>
                [

                cs'16
                - \tenuto

                c'16
                - \accent

                bf16
                - \espressivo

                b16
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bf8
                \!
                \ff
                - \tenuto
                \>

                e'8
                \ppppp
                - \accent

                e'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r2
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                ef'8.
                \mf
                - \tenuto
                \<

                e'2
                \f
                - \accent

            }

            ef'16
            \mp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            d'16
            - \tenuto

            ef'16
            - \tenuto

            e'16
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2
            \!

            b16
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            cqs'8.
            \sfp
            - \tenuto
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                c'4
                \ff
                - \accent
                \>

            }

            \times 2/3 {

                bqf4
                - \espressivo

                e'4
                \ppppp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r2
                \!

                aqs4
                \mp
                - \tenuto
                \<

                b4
                - \accent
                <>
                \mf

            }

            \times 4/5 {

                r8.

                cqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            r2

            \times 2/3 {

                c'16
                \p
                - \espressivo
                \<
                [

                bqf16
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r8
                \!

                c'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                b16
                - \accent
                ]

            }

            \times 4/5 {

                r4.
                \!

                aqs8
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

                r8

            }

            ef'8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            d'8
            - \accent
            ~

            d'16

            e'16
            - \espressivo

            bqf16
            - \tenuto

            aqs16
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()