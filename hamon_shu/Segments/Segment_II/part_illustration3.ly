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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            f'8
            \ff
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            fs'8
            - \accent
            ~

            fs'16
            \ppppp
            - \tweak stencil #constante-hairpin
            \<

            a'16
            \!
            \p
            - \tweak stencil #constante-hairpin
            \<
            ~

            a'16

            \clef "treble"
            <b' e''>16
            - \tenuto
            ~
            ]

            <b' e''>4

            f''4
            - \accent

            \times 4/7 {

                f'8.
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                [

                f'16

                fs'16
                - \tenuto
                ~

                fs'8

            }

            \times 4/5 {

                a'8
                - \tenuto
                ]

                <b' e''>4
                \mf
                - \accent

                f''4
                \f
                - \accent
                \>
                ~

            }

            f''4
            ~

            \times 4/5 {

                f''4
                \sfp
                - \tweak stencil #constante-hairpin
                \<

                cqs'8
                \!
                \ff
                - \espressivo
                \>
                ~
                [

                cqs'8

                cqs'8
                - \tenuto
                ]
                <>
                \ppppp

            }

            r2

            cqs'8
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            bqs16
            - \tenuto

            b16
            \mf
            - \accent
            ]

            bf4
            \f
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>

            dqf'16
            - \tenuto
            [

            bqs8.
            - \tenuto
            ~
            ]

            bqs4
            \p
            - \tweak stencil #constante-hairpin
            \<

            cqs'8
            \!
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            bqs8

            b8
            - \tenuto
            ]

            bf4
            - \accent

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/6 {

                cqs'4
                \mf
                - \espressivo
                \<
                <>
                \f

                bqs4
                \p
                - \tenuto
                \<
                ~

                bqs8
                [

                a8
                - \tenuto
                ~

            }

            a8
            ~
            ]

            a4
            \mp
            - \tweak stencil #constante-hairpin
            \<

            aqs4
            \!
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            aqs4
            ~

            aqs8
            \mf
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r8

            a8
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            aqs8
            ]

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

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