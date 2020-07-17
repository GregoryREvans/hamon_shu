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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            bqf'4

            e'2

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            g'4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                b'8

                r4

                \clef "treble"
                d''8

                \clef "varC"
                \revert Staff.Stem.stemlet-length
                e8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                c''16

                bqf'8

                r16

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            b'8
            ]

            \clef "treble"
            d''4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            b'8
            ]

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                bqf'8.
                [

                r16

                \revert Staff.Stem.stemlet-length
                e'16
                ]

            }

            bqf'1
            ~

            bqf'2
            ~

            bqf'4

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                fs'16

                r8

                eqf'16

                \revert Staff.Stem.stemlet-length
                aqf'16
                ]

            }

            \times 2/3 {

                r4

                c''4

                aqf'2

                r4

                r4

            }

            \override Staff.Stem.stemlet-length = 0.75
            cs''8
            [

            \revert Staff.Stem.stemlet-length
            d''8
            ~
            ]

            d''2

            \clef "varC"
            e2
            ~

            e4

            r1

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            r2

            a2.

            cs'4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                a16

                r8

                g16

                \clef "treble"
                \revert Staff.Stem.stemlet-length
                d''16
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                g16

                a8

                r16

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            r2

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

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            g8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            d''8
            [

            \clef "varC"
            \revert Staff.Stem.stemlet-length
            e8
            ]

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                bqf8
                ]

                e4

                r8

                r8

            }

            \clef "treble"
            d''2

            a'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                a'1
                ~

            }

            a'2.
            ~

            a'4
            ~

            \override Staff.Stem.stemlet-length = 0.75
            a'8
            [

            \revert Staff.Stem.stemlet-length
            eqs'8
            ~
            ]

            eqs'4

            r2

            b'4

            r2.

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
            r1 * 1/2

            R1 * 1/2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                g4

                \clef "varC"
                fqs2.

            }

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

                e16

                r8

                cs''16

                \clef "treble"
                \revert Staff.Stem.stemlet-length
                d''16
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            r2.

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                eqf'8

                r4

                f'8

                \revert Staff.Stem.stemlet-length
                b'8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                d''16

                g8

                r16

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            b8
            ]

            c'4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            bqf8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                c'2.

                r4

                b4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                r16

                r8

                g16

                \revert Staff.Stem.stemlet-length
                d''16
                ]

            }

            \times 2/3 {

                \clef "varC"
                e4

                b'8
                ~

            }

            b'4

            f'4
            ~

            \override Staff.Stem.stemlet-length = 0.75
            f'8
            [

            \revert Staff.Stem.stemlet-length
            a'8
            ]

            eqs'4

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                dqf'2

                e8
                ~

            }

            e4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            b'8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            gqs'8
            [

            \revert Staff.Stem.stemlet-length
            fqs'8
            ]

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            gqs'8
            ]

            g'4

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                b'16

                g'8

                r16

                \revert Staff.Stem.stemlet-length
                fqs'16
                ]

            }

            r2.

            r4

            \times 2/3 {

                gqs'8

                fqs'4

            }

            g'1
            ~

            g'2
            ~

            g'1
            ~

            \times 2/3 {

                g'4

                c'2
                \bar "||"

            }

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()