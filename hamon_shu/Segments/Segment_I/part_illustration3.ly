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

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

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

            \times 2/3 {

                c'4
                - \tenuto

                c'4
                - \tenuto

                c'2
                - \accent

                r4

                c'4

            }

            c'4.
            - \tenuto

            c'16
            - \accent
            [

            c'16
            - \espressivo

            c'16
            - \tenuto

            c'16
            - \accent
            ~

            c'16

            c'16
            - \espressivo
            ~

            c'16

            c'8.
            - \tenuto
            ]

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            \times 4/5 {

                c'8.
                - \tenuto
                ~
                [

                c'16

                c'16
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                c'8
                - \accent

                c'8
                ]

                c'4
                - \tenuto

                r8

                c'8
                - \accent
                [

            }

            \times 4/5 {

                c'16.
                - \espressivo

                c'32
                - \tenuto

                c'32
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                c'8
                - \accent

                c'8

                c'8
                - \tenuto

                c'8
                - \accent

                c'8
                - \espressivo

            }

            c'16
            - \tenuto

            c'16
            - \tenuto

            c'16
            - \accent

            c'16
            ]

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/25 {

                c'32
                - \tenuto
                [

                c'32
                - \accent

                c'32
                - \espressivo

                c'32
                - \tenuto

                c'32
                - \tenuto

                c'32
                - \accent

                c'32

                c'32
                - \tenuto

                c'32
                - \accent

                c'32
                - \tenuto

                c'32
                - \accent

                c'32

                c'32
                - \tenuto

                c'32
                - \accent

                c'32
                - \espressivo

                c'32
                - \tenuto

                c'32
                - \tenuto

                c'32
                - \accent

                c'32

                c'32
                - \tenuto

                c'32
                - \accent

                c'32
                - \espressivo

                c'32
                - \tenuto

                c'32
                - \tenuto

                c'32
                - \accent

            }

            c'16

            c'16
            - \tenuto

            c'8
            - \accent
            ]

            r16

            c'16
            - \espressivo

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                c'4.
                - \tenuto

                c'8
                - \tenuto
                [

                c'8
                - \accent

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                c'16

                c'16
                - \tenuto

                c'16
                - \accent

            }

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

            c'16

            c'16
            - \tenuto

            c'16
            - \accent

            c'16
            - \espressivo

            c'16
            - \tenuto
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                c'4
                - \tenuto

                c'4
                - \accent

                c'2

                r4

                c'4
                - \espressivo

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

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

            }

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            c'4

            c'4.
            ~

            c'16
            [

            c'16
            ~
            ]

            c'4

            \times 2/3 {

                c'8
                [

                c'8
                ]

                c'4

                r8

                c'8
                [

            }

            \times 4/5 {

                c'8.

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

            r2

            r4

            \times 2/3 {

                c'8
                [

                c'8

                c'8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

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

                c'16

                c'16
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r4

            c'32
            [

            c'32

            c'32

            c'32

            c'32

            c'32

            c'32

            c'32

            \times 8/9 {

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

            c'8

            c'8
            ]

            c'4

            r8

            c'8

            \times 4/5 {

                c'4.

                c'8
                [

                c'8

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

                c'16

            }

            c'8

            c'8
            ]

            c'4

            r8

            c'8

            r2

            c'8
            [

            c'8
            ]

            c'4

            r8

            c'8
            [

            \times 4/5 {

                c'8.

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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()