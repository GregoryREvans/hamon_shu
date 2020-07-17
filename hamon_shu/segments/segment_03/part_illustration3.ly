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

            \tempo 4=60
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

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

        }

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    \override Staff.Stem.stemlet-length = 0.75
                    g'16.
                    \pp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    ef'16
                    ~

                    ef'64

                }

                f'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    gqs'32

                    aqs'32

                    gqf32
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    aqf'16

                    g'16
                    ~

                    g'64

                }

                \revert Staff.Stem.stemlet-length
                gqs'16.
                ]

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs'16.
                    [

                    gqs'16
                    - \accent
                    ~

                    gqs'64

                }

                g'16.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    ef'32

                    g'32

                    gqs'32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    aqs'32
                    - \accent

                    gqs'32

                }

                \revert Staff.Stem.stemlet-length
                aqf'16.
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                g'8
                [

                \revert Staff.Stem.stemlet-length
                r8
                \!
                ]

                aqf'4
                \mf
                \>

                \override Staff.Stem.stemlet-length = 0.75
                e'8
                - \accent
                [

                \revert Staff.Stem.stemlet-length
                dqs'8
                ]
                <>
                \p

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                r2.

                fs'4
                \mp
                - \tweak stencil #constante-hairpin
                \<

                af'4

            }

            r2
            \!

            r2

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqf16
                \pp
                \<
                [
                <>
                \mf

                r16

                aqs'8
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                gqf16

                \revert Staff.Stem.stemlet-length
                b16
                ]

            }

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r4.
                \!
                [

                gqf8
                \mp
                \>

                \revert Staff.Stem.stemlet-length
                aqs'8
                ]

            }

            \times 8/15 {

                \override Staff.Stem.stemlet-length = 0.75
                fs'16.
                - \accent
                [

                ef'16.

                dqs'8.

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    gqs'16

                    f'16

                    dqf'16
                    - \accent

                }

                ef'16.

                c'16.

                \revert Staff.Stem.stemlet-length
                ef'8.
                ]

            }

            dqf'4

            f'4
            - \accent
            ~

            \override Staff.Stem.stemlet-length = 0.75
            f'8
            \pp
            [

            \revert Staff.Stem.stemlet-length
            fs'8
            \ff
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~
            ]

            fs'4

            r4
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                a'2
                \mp
                \<
                ~

            }

            a'8

            eqf'4
            ~

            eqf'4

            \override Staff.Stem.stemlet-length = 0.75
            af'8
            - \tenuto
            [
            <>
            \f

            \revert Staff.Stem.stemlet-length
            r8
            ]

            r4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16
            \bar "||"

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()