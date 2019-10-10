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

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \clef "treble"
            r4

            r8

            a16
            \f
            - \accent
            \>
            [

            aqs16
            ~

            aqs8
            \sfp

            cqs'8
            \p
            - \tenuto
            \<
            ~

            cqs'16

            bqs8.
            - \accent
            ~

            bqs8.

            b16
            - \espressivo
            ~

            b8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                cqs'4
                \!
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bqs4
                - \tenuto
                ~

                bqs8
                [

                b8
                \f
                - \tenuto
                \>
                ~

            }

            b8
            \p

            a8
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            a8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2

            r8

            a8
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            a4
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            a8
            <>
            \mp

            r8

            r4

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                cqs'4.
                \mf
                - \tenuto
                \<

                cqs'4
                - \accent
                ~

            }

            cqs'4
            \f
            - \tweak stencil #constante-hairpin
            \<

            r1
            \!

            \times 2/3 {

                cqs'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                [

                bqs8
                - \tenuto
                ~

                bqs16

                b16
                \mp
                - \espressivo
                \<
                ]
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            cqs'4
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16
            \!                                                                 %! applying ending skips

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