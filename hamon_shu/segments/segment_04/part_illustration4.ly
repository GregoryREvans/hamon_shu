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

        \context Voice = "Voice 4"
        {

            \times 2/3 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { vc. }                                                %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { Violoncello }                                        %! applying staff names and clefs
                \clef "bass"
                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                \clef "tenorvarC"
                bqf'16

                r8

                e'16

                \revert Staff.Stem.stemlet-length
                g'16
                ]

            }

            \times 2/3 {

                r4

                b'4

                \clef "treble"
                d''2

                r4

                r4

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \clef "bass"
            e2.
            ~

            e1
            ~

            e4

            \times 2/3 {

                r4

                \clef "tenorvarC"
                c''4

                r2

                bqf'4

                g'4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                d'16

                aqs8

                r16

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                c'16

                e'8

                r16

                \revert Staff.Stem.stemlet-length
                c'16
                ]

            }

            d'2.
            ~

            d'2.

            r2

            r4

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                g16

                r8

                e16

                \revert Staff.Stem.stemlet-length
                fqs16
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            r2

            e4

            g4

            \clef "treble"
            d''4
            ~

            d''2
            ~

            d''4

            gqs'2

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                r4

                g'4

                r2

                b'4

                g'4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                gqs'8
                ]

                fqs'4

                r8

                r8

            }

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            d'8
            ]

            cs'4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            d''8
            ]

            r2

            g2.
            ~

            g2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/8

            R1 * 5/8

            \times 4/5 {

                aqs2.

                d'2
                ~

            }

            d'2
            ~

            d'2.

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                c'4

                e'2.

                c'2

            }

            \times 2/3 {

                r4

                d'4

                r2

                aqs4

                \clef "bass"
                f4

            }

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            e8
            ]

            \clef "tenorvarC"
            c''4

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \override Staff.Stem.stemlet-length = 0.75
            r8
            [

            \revert Staff.Stem.stemlet-length
            e8
            ]

            r4

            \override Staff.Stem.stemlet-length = 0.75
            g8
            [

            \revert Staff.Stem.stemlet-length
            gqs8
            ]

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                b16

                g8

                r16

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \times 2/3 {

                r4

                gqs4

                b2

                r4

                g4

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                fqs2.

                r4

                g4

            }

            r4

            b4
            ~

            b4

            \override Staff.Stem.stemlet-length = 0.75
            gqs8
            [

            \revert Staff.Stem.stemlet-length
            g8
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            g8
            [

            \revert Staff.Stem.stemlet-length
            e8
            ~
            ]

            e4
            ~

            e4

            r2

            r2.

            e4

            bqf4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                \override Staff.Stem.stemlet-length = 0.75
                bqf8
                [

                \revert Staff.Stem.stemlet-length
                e8
                ]

                g4

                b4.
                ~

            }

            \override Staff.Stem.stemlet-length = 0.75
            b8
            [

            \revert Staff.Stem.stemlet-length
            g8
            ]

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                bqf8

                r4

                e8

                \revert Staff.Stem.stemlet-length
                bqf8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                b16

                g8

                r16

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r16
                [

                b16

                c'8

                r16

                \revert Staff.Stem.stemlet-length
                eqf'16
                ]

            }

            \times 4/5 {

                c'2.

                r4

                dqf'4

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                eqs'4

                a'2
                ~

                a'8
                ~

            }

            \override Staff.Stem.stemlet-length = 0.75
            a'8
            [

            \revert Staff.Stem.stemlet-length
            e'8
            ~
            ]

            e'2.

            g'4

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/2

            R1 * 1/2

            r4

            fqs'4
            ~

            fqs'1

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                d'8

                r4

                cs'8

                \revert Staff.Stem.stemlet-length
                a8
                ]

            }

            \times 2/3 {

                r4

                cs'4

                e'2

                r4

                r4

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()