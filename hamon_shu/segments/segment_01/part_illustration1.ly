\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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
            \override Staff.Stem.stemlet-length = 0.75
            aqs16
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bf16

            bqf16

            \revert Staff.Stem.stemlet-length
            aqs16
            ]

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                e'8
                [

                aqs8

                bqf8

                bqf8

                \revert Staff.Stem.stemlet-length
                bqf8
                ]
                <>
                \mp

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 18/17 {

                \override Staff.Stem.stemlet-length = 0.75
                bqs16
                \p
                \<
                [

                cqs'16

                cs'16

                bqs16

                bqf16

                bqf16

                bqs16

                cqs'16

                cs'16

                dqs'16

                d'16

                cs'16

                bqs16

                bqf16

                bqf16

                aqs16

                \revert Staff.Stem.stemlet-length
                e'16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            aqs32
            [

            bqf32

            bqf32

            bqf32
            <>
            \mf

            \revert Staff.Stem.stemlet-length
            r4
            ]

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \override Staff.Stem.stemlet-length = 0.75
            r4
            [

            aqs16
            \ff
            \>

            \revert Staff.Stem.stemlet-length
            e'16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            bqf16
            [

            e'16
            ~

            e'16

            \revert Staff.Stem.stemlet-length
            aqs16
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs16
                [

                b8.

                \revert Staff.Stem.stemlet-length
                aqs8.
                ]
                <>
                \f

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                \override Staff.Stem.stemlet-length = 0.75
                e'16
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqf16

                e'16

                ef'16

                aqs16

                ef'16

                e'16

                d'16

                e'16

                ef'16

                aqs16

                b16

                \revert Staff.Stem.stemlet-length
                c'16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            cs'16
            [

            d'8.
            <>
            \p

            \revert Staff.Stem.stemlet-length
            r8
            ]

            r2.

            r4.

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                e'8
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                \revert Staff.Stem.stemlet-length
                ef'16
                ]

            }

            \times 4/5 {

                ef'4.

                \override Staff.Stem.stemlet-length = 0.75
                cs'8
                [
                <>
                \ff

                \revert Staff.Stem.stemlet-length
                r8
                ]

            }

            r2

            r2.

            \times 4/5 {

                ef'4.
                \f
                \>
                <>
                \mp

                \override Staff.Stem.stemlet-length = 0.75
                eqf'8
                \p
                \<
                [
                <>
                \mf

                \revert Staff.Stem.stemlet-length
                r8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs16
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>
                [
                <>
                \f

                r16

                bqf8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>

                bqs16

                \revert Staff.Stem.stemlet-length
                cqs'16
                ]
                <>
                \p

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                cs'8
                \mf
                \<
                ]

                c'4

                \override Staff.Stem.stemlet-length = 0.75
                bqs8
                [
                <>
                \ff

                \revert Staff.Stem.stemlet-length
                r8
                ]

            }

            bqs8
            \f
            \>
            ~

            bqs4

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                cqs'4
                ~

            }

            cqs'4

            dqf'8

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs16
                [

                e'16

                e'16

                aqs16

                bf16

                bqf16

                aqs16

                bf16

                bqf16

                bqs16

                \revert Staff.Stem.stemlet-length
                cqs'16
                ]
                <>
                \mp

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \override Staff.Stem.stemlet-length = 0.75
            cs'8
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            \revert Staff.Stem.stemlet-length
            dqs'8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                d'16

                dqs'4.
                \mf

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                \override Staff.Stem.stemlet-length = 0.75
                e'16
                \mp
                \>
                [

                e'16

                e'16

                aqs16

                e'16

                aqs16

                e'16

                e'16

                aqs16

                bqf16

                bf16

                bqf16

                \revert Staff.Stem.stemlet-length
                bqs16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            cs'16
            [

            \revert Staff.Stem.stemlet-length
            d'8.
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2.
            \!

            r2

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                ef'16
                \mf
                \>
                [

                d'16

                \revert Staff.Stem.stemlet-length
                d'8.
                ]
                <>
                \pp

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                d'8.
                \f
                \>
                [

                d'16
                \p
                - \tweak stencil #constante-hairpin
                \<

                \revert Staff.Stem.stemlet-length
                r16
                \!
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                ef'4
                \mf
                \>
                <>
                \mp

                r4

                cs'2
                \p
                \<

                c'4

                bqs4
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            \override Staff.Stem.stemlet-length = 0.75
            bqs16
            \!
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            cqs'16
            ~

            cqs'16

            \revert Staff.Stem.stemlet-length
            bqs16
            ~
            ]

            bqs4

            bqs4
            <>
            \f

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs32
                \mp
                \>
                [

                bqs32

                bqs32

                bqf32

                bqs32

                bqs32

                c'32

                bqs32

                bqf32

                bqs32

                bqf32

                aqs32

                bqs32

                c'32

                \revert Staff.Stem.stemlet-length
                bqs32
                ]
                <>
                \p

            }

            r2

            \override Staff.Stem.stemlet-length = 0.75
            c'16
            \mf
            \<
            [

            b16

            bf16

            \revert Staff.Stem.stemlet-length
            b16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            c'16
            [

            cs'16

            c'16

            \revert Staff.Stem.stemlet-length
            cs'16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            b16
            [

            bf16

            aqs16

            \revert Staff.Stem.stemlet-length
            e'16
            ]

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs16
                [

                bf16

                b16

                cs'16

                \revert Staff.Stem.stemlet-length
                c'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                bf8

                c'4..

                cs'8

                d'4

            }

            ef'4
            \bar "||"
            <>
            \ff

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()