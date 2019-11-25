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

                \override Staff.Stem.stemlet-length = 0.75
                aqs8
                \pp
                \<
                [

                bf8

                bqf8

                aqs8

                e'8

                \revert Staff.Stem.stemlet-length
                e'8
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            aqs16
            [

            \revert Staff.Stem.stemlet-length
            e'16
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                aqs4

            }

            e'4.

            e'4

            e'8

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                aqs4.

                \override Staff.Stem.stemlet-length = 0.75
                bf8
                [
                <>
                \f

                \revert Staff.Stem.stemlet-length
                r8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs16
                \p
                - \tweak stencil #constante-hairpin
                \<
                [

                r16
                \!

                e'8
                \mf
                \>

                d'16

                \revert Staff.Stem.stemlet-length
                e'16
                ]
                <>
                \mp

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                ef'8
                \p
                \<
                ]

                aqs4

                \override Staff.Stem.stemlet-length = 0.75
                ef'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [

                \revert Staff.Stem.stemlet-length
                r8
                \!
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16

            R1 * 7/16

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            d'8
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~
            ]

            d'4

            \override Staff.Stem.stemlet-length = 0.75
            e'8
            [
            <>
            \mp

            \revert Staff.Stem.stemlet-length
            r8
            ]

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                d'32
                \p
                - \tweak stencil #abjad-flared-hairpin
                \<
                [
                <>
                \mf

                r32

                d'16
                \ff
                \>

                cs'32

                \revert Staff.Stem.stemlet-length
                cqs'32
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                c'4

                \override Staff.Stem.stemlet-length = 0.75
                e'16
                [

                \revert Staff.Stem.stemlet-length
                ef'16
                ]

                e'4..

                \override Staff.Stem.stemlet-length = 0.75
                ef'16
                [

                \revert Staff.Stem.stemlet-length
                e'16
                ]

            }

            \times 8/9 {

                \override Staff.Stem.stemlet-length = 0.75
                ef'32
                [

                d'32

                ef'32

                ef'32

                e'32

                ef'32

                d'32

                cs'32

                \revert Staff.Stem.stemlet-length
                b32
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                \override Staff.Stem.stemlet-length = 0.75
                c'16
                [

                bf16

                aqs16

                e'16

                \revert Staff.Stem.stemlet-length
                ef'16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            d'16
            [

            ef'16
            <>
            \f

            \revert Staff.Stem.stemlet-length
            r8
            ]

            r2.

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            cs'16
            \mp
            \>

            \revert Staff.Stem.stemlet-length
            c'16
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            c'16
            [

            ef'16
            ~

            ef'16

            \revert Staff.Stem.stemlet-length
            dqf'16
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            dqf'8
            [

            \revert Staff.Stem.stemlet-length
            cs'8
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            cs'8
            [
            <>
            \p

            \revert Staff.Stem.stemlet-length
            r8
            ]

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            cqs'8
            \pp
            \<
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                dqf'16
                [

                cqs'16

                \revert Staff.Stem.stemlet-length
                cs'16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            dqf'32
            [

            cs'32

            dqf'32

            \revert Staff.Stem.stemlet-length
            ef'32
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                dqf'4

            }

            cs'4
            ~

            \override Staff.Stem.stemlet-length = 0.75
            cs'8.
            [

            \revert Staff.Stem.stemlet-length
            dqf'16
            ]

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                cs'8.
                [

                dqf'16
                <>
                \f

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            r2.

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                aqs4.
                \p
                \<

                \override Staff.Stem.stemlet-length = 0.75
                bqf8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                [

                \revert Staff.Stem.stemlet-length
                r8
                \!
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                bqf8
                \mp
                \>
                [
                <>
                \p

                \revert Staff.Stem.stemlet-length
                r8
                ]

                bqf4
                \mf
                \>

                \override Staff.Stem.stemlet-length = 0.75
                bqs8
                [

                \revert Staff.Stem.stemlet-length
                cqs'8
                \pp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                \!
                [

                bqs16
                \f
                \>

                cs'8

                d'16
                <>
                \p

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r16.
                [

                dqs'32
                \mf
                \>

                \revert Staff.Stem.stemlet-length
                cs'32
                \mp
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r2

            r2

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {

                cs'2
                \p
                \<

                \override Staff.Stem.stemlet-length = 0.75
                c'8.
                [

                \revert Staff.Stem.stemlet-length
                b8
                ~
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            b8
            [
            <>
            \mf

            \revert Staff.Stem.stemlet-length
            r8
            ]

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                \override Staff.Stem.stemlet-length = 0.75
                cqs'16
                \pp
                \<
                [

                cs'16

                d'16

                cs'16

                d'16

                cs'16

                \revert Staff.Stem.stemlet-length
                d'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                \override Staff.Stem.stemlet-length = 0.75
                cs'16
                [

                cs'16

                c'16

                bqf16

                \revert Staff.Stem.stemlet-length
                cqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r4

            r4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            bqs8
            \p
            \<
            ]
            <>
            \mf

            \times 16/17 {

                \override Staff.Stem.stemlet-length = 0.75
                bqs16
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                c'16

                cs'16

                dqf'16

                ef'16

                dqf'16

                dqf'16

                cs'16

                c'16

                cqs'16

                dqf'16

                cqs'16

                c'16

                bqs16

                aqs16

                e'16

                \revert Staff.Stem.stemlet-length
                bqf16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                e'32
                [

                aqs32

                \revert Staff.Stem.stemlet-length
                bqs32
                ]

            }

            \times 8/9 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs8.
                [

                e'8.

                ef'16

                dqf'16

                \revert Staff.Stem.stemlet-length
                cs'16
                ]
                <>
                \ff

            }

            r8

            r2

            r4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            b16
            \f
            - \tweak stencil #abjad-flared-hairpin
            \>

            \revert Staff.Stem.stemlet-length
            cs'16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            b16
            [

            c'16

            bf16

            \revert Staff.Stem.stemlet-length
            c'16
            ]

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                b16
                [

                cs'16

                \revert Staff.Stem.stemlet-length
                b16
                ]

            }

            c'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                \override Staff.Stem.stemlet-length = 0.75
                c'16
                [

                \revert Staff.Stem.stemlet-length
                cs'8
                ]

                ef'4
                ~

                ef'16

                d'4.

                cs'16
                ~

            }

            \override Staff.Stem.stemlet-length = 0.75
            cs'8
            [
            <>
            \mp

            \revert Staff.Stem.stemlet-length
            r8
            ]
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()