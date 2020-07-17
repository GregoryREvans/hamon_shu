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

                aqs4
                \p
                \<

                bf8

                aqs4

                bqf4..

            }

            \times 4/5 {

                bf2.

                bqf4
                <>
                \mf

                r4

            }

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs8.
                \ff
                \>
                [

                e'16
                <>
                \f

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            bqf8
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \>

            c'4
            ~

            \override Staff.Stem.stemlet-length = 0.75
            c'8
            [

            \revert Staff.Stem.stemlet-length
            b8
            ~
            ]

            b8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                \override Staff.Stem.stemlet-length = 0.75
                cqs'8
                [

                cs'8

                cs'8

                d'8

                \revert Staff.Stem.stemlet-length
                d'8
                \p
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            ef'16
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            d'16

            cs'16

            \revert Staff.Stem.stemlet-length
            cs'16
            ]
            <>
            \ff

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/25 {

                \override Staff.Stem.stemlet-length = 0.75
                d'32
                \f
                \>
                [

                d'32

                d'32

                ef'32

                aqs32

                bqf32

                c'32

                bqf32

                aqs32

                e'32

                ef'32

                e'32

                aqs32

                e'32

                ef'32

                d'32

                cs'32

                cs'32

                ef'32

                e'32

                e'32

                bf32

                e'32

                e'32

                \revert Staff.Stem.stemlet-length
                ef'32
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            e'16
            [

            \revert Staff.Stem.stemlet-length
            ef'16
            ~
            ]

            ef'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                \override Staff.Stem.stemlet-length = 0.75
                ef'16
                [

                e'16

                \revert Staff.Stem.stemlet-length
                ef'16
                ]

                e'4

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                ef'16
                [

                cs'16

                \revert Staff.Stem.stemlet-length
                d'16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            cs'16
            [

            b16

            c'16

            \revert Staff.Stem.stemlet-length
            cs'16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            c'16
            [

            cs'16

            d'16

            \revert Staff.Stem.stemlet-length
            cs'16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            c'16
            [

            bf16

            aqs16

            \revert Staff.Stem.stemlet-length
            bf16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            e'16
            [

            bf16

            aqs16

            \revert Staff.Stem.stemlet-length
            e'16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            aqs8.
            [

            \revert Staff.Stem.stemlet-length
            e'16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            ef'16
            [

            dqf'16

            \revert Staff.Stem.stemlet-length
            eqf'8
            ]

            \override Staff.Stem.stemlet-length = 0.75
            e'8
            [

            \revert Staff.Stem.stemlet-length
            bqf8
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            bqf16
            [

            \revert Staff.Stem.stemlet-length
            e'8.
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            e'16
            \mp
            [

            \revert Staff.Stem.stemlet-length
            eqf'8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                dqf'8
                \p
                \<
                [

                \revert Staff.Stem.stemlet-length
                cs'16
                ]
                <>
                \mf

            }

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                dqf'2.
                \pp
                \<

                bqs4
                \f
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                cqs'16
                \p
                \<
                [
                <>
                \mf

                r16

                bqs8
                \mp
                \>

                cs'16

                \revert Staff.Stem.stemlet-length
                cqs'16
                ]

            }

            bqs4
            ~

            \override Staff.Stem.stemlet-length = 0.75
            bqs8
            [

            \revert Staff.Stem.stemlet-length
            cs'8
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                cs'4
                ~

            }

            \override Staff.Stem.stemlet-length = 0.75
            cs'8
            [

            \revert Staff.Stem.stemlet-length
            d'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]

            r2
            \!

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                cs'8
                \p
                \<
                [

                dqs'8

                \revert Staff.Stem.stemlet-length
                e'8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                \override Staff.Stem.stemlet-length = 0.75
                b16
                [

                aqs16

                e'16

                d'16

                d'16

                cs'16

                cqs'16

                cs'16

                d'16

                d'16

                d'16

                d'16

                cs'16

                cqs'16

                \revert Staff.Stem.stemlet-length
                cs'16
                ]
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            \override Staff.Stem.stemlet-length = 0.75
            d'32
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            d'32

            ef'32

            d'32

            cs'32

            cs'32

            c'32

            \revert Staff.Stem.stemlet-length
            cs'32
            ]

            \times 8/9 {

                \override Staff.Stem.stemlet-length = 0.75
                cqs'16
                [

                cs'16

                cqs'16

                cs'16

                d'16

                cqs'16

                dqf'16

                cs'16

                \revert Staff.Stem.stemlet-length
                c'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                bqs16

                bqs4..

                cqs'8.
                \f

            }

            \override Staff.Stem.stemlet-length = 0.75
            bqs16
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bqs16

            \revert Staff.Stem.stemlet-length
            aqs8
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            aqs8
            [

            \revert Staff.Stem.stemlet-length
            bqs8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                \override Staff.Stem.stemlet-length = 0.75
                bqs16
                [

                cqs'16

                dqf'16

                dqf'16

                eqf'16

                aqs16

                \revert Staff.Stem.stemlet-length
                e'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                bqf4
                ~

                bqf16

                e'4.

                aqs8
                <>
                \p

            }

            r2

            ef'4
            \mf
            \<
            ~

            \override Staff.Stem.stemlet-length = 0.75
            ef'16
            [

            e'16
            ~

            e'16

            \revert Staff.Stem.stemlet-length
            e'16
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            e'8.
            [

            \revert Staff.Stem.stemlet-length
            ef'16
            ~
            ]

            ef'4
            ~

            ef'4
            <>
            \ff

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()