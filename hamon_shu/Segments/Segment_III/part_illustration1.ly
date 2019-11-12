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

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 1"
        {

            \times 2/3 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { "vln. I" }                                           %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { "Violin I" }                                         %! applying staff names and clefs
                \clef "treble"
                a8
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                gqs8
                ]

                r4
                \!

                aqf8
                \mp
                \>
                [

                a8
                ]
                <>
                \pp

            }

            \times 4/5 {

                r8.

                cs'16
                \mf
                - \tweak stencil #constante-hairpin
                \<

                r16
                \!

            }

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/17 {

                \times 2/3 {

                    dqs'4
                    \f
                    - \tenuto
                    \>

                    e'4
                    ~

                    e'16

                }

                af'2

                \times 2/3 {

                    fs'8
                    - \tenuto
                    [

                    af'8.
                    - \accent
                    ]

                    aqs'4

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    a'2

                    aqs'4.

                }

                aqf4
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            cqs'2

            dqf'4

            r2

            aqf'8
            [

            gqs'8
            ]

            r4

            aqs'8
            [

            af8
            ]

            \times 4/5 {

                r8.

                bf16

                r16

            }

            r4

            g4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                g4

                dqs'8

            }

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            r4.
            \bar "||"

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