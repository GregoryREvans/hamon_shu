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
                \>
                [

                e'16
                ]
                <>
                \p

                r8

                aqs16
                \mf
                \<
                [

                bqf16
                ]
                <>
                \ff

            }

            \times 4/5 {

                r2.

                bqf4
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                bqf4
                <>
                \mp

            }

            r8.

            aqs8.
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<

            bf4.
            <>
            \mf

            r8.

            bqf8.
            \ff
            \>

            \times 4/5 {

                aqs16.
                <>
                \f

                r16

            }

            \times 4/5 {

                bf16
                \mp
                \>

                aqs4
                ~

            }

            aqs8
            [

            bqf8
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bqf8
                [

                bf16

            }

            aqs8

            bqf8

            bf8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/15 {

                aqs16
                [

                bqf16

                bqf16

                bqf16

                bqs16

                cqs'16

                bqs16

                aqs16

                bqf16

                e'16

                bqf16

                aqs16

                b16

                aqs16

                bqf16
                ]
                <>
                \p

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/23 {

                c'32
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                cs'32

                cs'32

                cqs'32

                b32

                c'32

                bqf32

                e'32

                ef'32

                aqs32

                b32

                c'32

                bqf32

                c'32

                cqs'32

                b32

                aqs32

                e'32

                d'32

                e'32

                ef'32

                aqs32

                b32
                ]
                <>
                \ff

            }

            r4.

            r8

            c'4
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            c'16
            [

            bqf16

            c'16

            cqs'16
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                cqs'4

            }

            e'16
            [

            ef'16

            ef'16

            cs'16

            c'16

            b16

            cs'16

            b16

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'8

                bf16
                ~
                ]

            }

            bf16
            [

            aqs8.
            ]
            <>
            \mp

            r1

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                e'8
                \p
                \<
                [

                ef'8
                ]
                <>
                \mf

                r4

                e'8
                \ff
                \>
                [

                e'8
                ]
                <>
                \f

            }

            \times 4/5 {

                r8.

                aqs16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bf16
                ]
                <>
                \p

            }

            \times 2/3 {

                r32

                bf32
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                b16
                ]
                <>
                \ff

                r16

            }

            r4

            r2.

            r4

            \times 2/3 {

                ef'16
                \f
                \>
                [

                eqf'16
                ]
                <>
                \mp

                r8

                aqs16
                \p
                \<
                [

                bqf16
                ]
                <>
                \mf

            }

            \times 4/5 {

                r8.

                e'16
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqf16
                ]
                <>
                \f

            }

            \times 2/3 {

                r8

                bqs8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>

                c'4
                <>
                \p

                r4

            }

            r4

            r4

            \times 4/5 {

                bqs8.
                \p
                \<
                ~
                [

                bqs16

                bqf16
                ~
                ]

            }

            bqf4

            e'4
            <>
            \mf

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \times 4/5 {

                cs'16
                \mp
                \>
                [

                cs'16

                c'16

                bf16

                b16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bf8
                [

                e'8

                e'8
                \p
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
                \>

                e'2
                \pp

            }

            ef'16
            \mf
            \<
            [

            d'16

            ef'16

            e'16
            ]
            <>
            \ff

            r2

            b16
            \f
            \>
            [

            cqs'8.
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                c'4

            }

            \times 2/3 {

                bqf4

                e'4
                <>
                \mp

                r2

                aqs4
                \p
                - \tweak stencil #abjad-flared-hairpin
                \<

                b4
                <>
                \mf

            }

            \times 4/5 {

                r8.

                cqs'16
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \f

                r16

            }

            r2

            \times 2/3 {

                c'16
                \mp
                \>
                [

                bqf16
                ]
                <>
                \p

                r8

                c'16
                \mf
                \<
                [

                b16
                ]
                <>
                \ff

            }

            \times 4/5 {

                r4.

                aqs8
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \mp

                r8

            }

            ef'8
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            d'8
            ~

            d'16

            e'16

            bqf16

            aqs16
            ]
            <>
            \mf

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()