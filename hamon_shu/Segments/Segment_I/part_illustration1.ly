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
            c'16
            - \tenuto
            [

            c'16
            - \accent

            c'16

            c'16
            - \tenuto

            \times 4/5 {

                c'8
                - \accent

                c'8
                - \espressivo

                c'8
                - \tenuto

                c'8
                - \tenuto

                c'8
                - \accent
                ]

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 18/17 {

                c'16
                [

                c'16
                - \tenuto

                c'16
                - \accent

                c'16
                - \espressivo

                c'16
                - \tenuto

                c'16
                - \tenuto

                c'16
                - \accent

                c'16

                c'16
                - \espressivo

                c'16
                - \tenuto

                c'16
                - \tenuto

                c'16
                - \accent

                c'16

                c'16
                - \tenuto

                c'16
                - \accent

                c'16
                - \espressivo

                c'16
                - \tenuto

            }

            c'32
            - \tenuto

            c'32
            - \accent

            c'32

            c'32
            - \tenuto
            ]

            r4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            c'16
            - \tenuto
            [

            c'16
            - \accent

            c'8
            - \espressivo
            ]

            r16

            c'16
            - \tenuto

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                c'4.
                - \tenuto

                c'8
                - \accent
                [

                c'8
                ]

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                c'16
                - \tenuto
                [

                c'16
                - \accent

                c'16
                - \espressivo

                c'16
                - \tenuto

                c'16
                - \tenuto

                c'16
                - \accent

                c'16

                c'16
                - \tenuto

                c'16
                - \accent

                c'16
                - \espressivo

                c'16
                - \tenuto

                c'16
                - \tenuto

                c'16
                - \accent

            }

            \times 2/3 {

                c'16

                c'16
                - \tenuto

                c'8
                - \accent
                ]

                r16

                c'16
                - \espressivo

            }

            r8

            r2.

            r4.

            \times 2/3 {

                c'16
                - \tenuto
                [

                c'16
                - \tenuto

                c'8
                - \accent
                ]

                r16

                c'16
                [

            }

            c'16
            - \tenuto

            c'16
            - \accent

            c'16
            - \espressivo

            c'16
            - \tenuto
            ~

            c'16

            c'16
            - \tenuto
            ~

            c'16

            c'16
            - \accent
            ]

            r2

            r2.

            \times 8/9 {

                c'8
                - \accent
                [

                c'16
                - \espressivo
                ~

                c'8.

                c'8.
                - \tenuto
                ~

            }

            c'8

            c'8
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                c'8.
                ~

                c'8

                c'8
                - \accent

            }

            c'16

            c'16

            c'8
            ]

            r16

            c'16
            [

            \times 4/5 {

                c'8.

                c'16

                c'16

            }

            c'16

            c'16

            c'8
            ]

            r16

            c'16
            [

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            c'8
            [

            c'8

            \times 2/3 {

                c'8

                c'8
                ]

                c'4

                r8

                c'8
                [

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

            }

            \times 2/3 {

                c'16

                c'16

                c'8
                ]

                r16

                c'16

            }

            r2.

            r2

            \times 2/3 {

                c'16
                [

                c'16

                c'8
                ]

                r16

                c'16

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            c'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                c'8.
                [

                c'8.

                c'16
                ~
                ]

                c'4.

                c'16
                ~
                [

                c'8

                c'16

                c'16

                c'8.

            }

            c'8

            c'8
            ]

            c'4

            r8

            c'8

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                c'32
                [

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32

                c'32
                ]

            }

            r2

            c'16
            [

            c'16

            c'16

            c'16

            c'16

            c'16

            c'16

            c'16

            c'16

            c'16

            c'16

            c'16

            \times 4/5 {

                c'16

                c'16

                c'16

                c'16

                c'16
                ]

            }

            \times 2/3 {

                c'4

                c'4

                c'2

                r4

                c'4

            }

            \times 4/5 {

                c'8.
                [

                c'16

                c'16
                ]

            }

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()