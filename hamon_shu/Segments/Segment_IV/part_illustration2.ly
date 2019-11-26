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

        \context Voice = "Voice 2"
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { "vln. II" }                                          %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { "Violin II" }                                        %! applying staff names and clefs
                \clef "treble"
                e'4

                bqf'2.

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            c''8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            b'8
            [

            \revert Staff.Stem.stemlet-length
            g'8
            ]

            \times 2/3 {

                r4

                b'4

                bqf'2

                r4

                r4

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {

                c''4

                bqf'2

                b'4.

                d''4
                ~

            }

            d''4

            c'4

            d'2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                eqf'16

                r8

                fs'16

                \revert Staff.Stem.stemlet-length
                eqf'16
                ]

            }

            \times 2/3 {

                r4

                aqf'4

                c''2

                r4

                r4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                cs''16

                aqf'8

                r16

                \revert Staff.Stem.stemlet-length
                fs'16
                ]

            }

            \times 4/5 {

                aqf'4.

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                cs''8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                r16

                r8

                c''16

                \revert Staff.Stem.stemlet-length
                aqf'16
                ]

            }

            eqf'4
            ~

            eqf'4

            fs'1
            ~

            fs'1

            r2

            gqs'2.
            ~

            gqs'4

            fqs'4
            ~

            fqs'2.
            ~

            fqs'4

            r1

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            r2

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            eqs'8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            a'8
            [

            \revert Staff.Stem.stemlet-length
            eqs'8
            ]

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                f'8
                ]

                eqf'4

                r8

                r8

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                c'8
                ]

                b4

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                dqf'8
                ]

            }

            r4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \times 2/3 {

                r4

                g'4

                r2

                d'4

                c'4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                e'8
                ]

                bqf'4

                r8

                r8

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                g'16

                b'8

                r16

                \revert Staff.Stem.stemlet-length
                d''16
                ]

            }

            aqs2
            ~

            aqs4

            \times 8/9 {

                c''2..

                bqf'4

            }

            g'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                g'4.

                d'4

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                eqf'16

                r8

                aqf'16

                \revert Staff.Stem.stemlet-length
                c''16
                ]

            }

            r2

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

                aqf'16

                r8

                cs''16

                \revert Staff.Stem.stemlet-length
                c''16
                ]

            }

            \times 2/3 {

                r4

                cs''4

                g2

                r4

                r4

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            r2.

            eqs'2
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                eqs'4

                f'2

            }

            b'4
            ~

            \override Staff.Stem.stemlet-length = 0.75
            b'8
            [

            \revert Staff.Stem.stemlet-length
            f'8
            ~
            ]

            f'4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            r2

            a'2.
            ~

            a'1

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            gqs'8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            g'8
            [

            \revert Staff.Stem.stemlet-length
            e'8
            ]

            \times 2/3 {

                r4

                cs'4

                d'2

                r4

                r4

            }

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                fqs'16

                r8

                gqs'16

                \revert Staff.Stem.stemlet-length
                b'16
                ]

            }

            \times 2/3 {

                r4

                g'4

                b'2

                r4

                r4

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

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