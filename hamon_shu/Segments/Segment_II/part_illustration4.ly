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

        \context Voice = "Voice 4"
        {

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { vc. }                                                %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { Violoncello }                                        %! applying staff names and clefs
                \clef "bass"
                cqs'8.
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~
                [

                cqs'16

                bqs16
                - \accent
                ~
                ]

                bqs4
                \p

                cqs'16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqs16
                - \tenuto
                ~
                ]

            }

            bqs4

            b4
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                b8
                \sfp
                [

                cqs'16
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                ]

                cqs'4

                bqs4.
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            f'8
            \!
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            fs'8
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                fs'8
                ]

                f'4
                \p
                - \tenuto
                \<
                <>
                \mp

            }

            r2

            r4

            f'4
            \ff
            - \tenuto
            \>

            fs'4
            - \accent
            ~

            \times 4/5 {

                fs'4
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

                cqs'8
                \!
                \mp
                - \espressivo
                \<

                bqs4
                - \tenuto
                <>
                \mf

            }

            r8

            r4

            r4

            r8

            cqs'8
            \mf
            - \tenuto
            \<
            ~
            [

            cqs'8
            \f
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            cqs'8
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~

            cqs'4.
            ~

            cqs'4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8
            \!                                                                 %! applying indicators

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