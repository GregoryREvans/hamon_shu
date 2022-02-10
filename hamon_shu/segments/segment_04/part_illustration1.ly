\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/gregoryevans/Scores/hamon_shu/hamon_shu/build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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

            \tempo 4=120
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

        }

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            d''8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            c''8
            [

            \revert Staff.Stem.stemlet-length
            aqs8
            ]

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            d'2

            e'4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                b16

                r8

                g16

                \revert Staff.Stem.stemlet-length
                gqs16
                ]

            }

            \times 2/3 {

                r4

                b4

                eqf'2

                r4

                r4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                fs'16

                aqf'8

                r16

                \revert Staff.Stem.stemlet-length
                cs''16
                ]

            }

            \times 4/5 {

                c''4.

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                cs''8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                r8

                r4

                g8

                \revert Staff.Stem.stemlet-length
                d''8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                g16
                [

                b16

                r8

                gqs16

                \revert Staff.Stem.stemlet-length
                b16
                ]

            }

            r1

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            r2

            d''4
            ~

            d''4

            g4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            r2

            eqf'2.
            ~

            eqf'2
            ~

            eqf'4
            ~

            \override Staff.Stem.stemlet-length = 0.75
            eqf'8
            [

            \revert Staff.Stem.stemlet-length
            dqf'8
            ~
            ]

            dqf'4
            ~

            dqf'4

            eqs'2.
            ~

            eqs'2.

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                a'16

                r8

                b'16

                \revert Staff.Stem.stemlet-length
                f'16
                ]

            }

            r1

            \times 2/3 {

                r4

                c'4

                r2

                e'4

                g'4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                b'8
                ]

                d''4

                r8

                r8

            }

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            aqs8
            ]

            c''4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            aqs8
            ]

            d''2.

            b'2

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                g'4

                bqf'4

                e'4.
                ~

            }

            e'4
            ~

            \times 8/9 {

                e'8

                c'2

                d'2
                ~

            }

            d'4

            r4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            g8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            gqs8
            [

            \revert Staff.Stem.stemlet-length
            b8
            ]

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                eqf'16

                r8

                dqf'16

                \revert Staff.Stem.stemlet-length
                eqf'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                aqf'4

                fs'8

                aqf'4.

                cs''8
                ~

            }

            cs''2.

            r2.

            b'2
            ~

            \times 4/5 {

                b'1

                d''4

            }

            bqf2.
            ~

            bqf2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            r2

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            c'8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            cs'8
            [

            \revert Staff.Stem.stemlet-length
            d'8
            ]

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                e'16

                cs'8

                r16

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            e'2.
            ~

            e'2

            fqs'4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                d'16

                r8

                cs'16

                \revert Staff.Stem.stemlet-length
                cs'16
                ]

            }

            r2.

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                e'16

                r8

                cs'16

                \revert Staff.Stem.stemlet-length
                d'16
                ]

            }

            \times 2/3 {

                r4

                cs'4

                g2

                r4

                r4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                d''8
                ]

                a4

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                cs'8
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()