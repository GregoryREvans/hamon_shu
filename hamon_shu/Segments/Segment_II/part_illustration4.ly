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

            \tempo 8=40
            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            bf4.
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            bf8
            \f
            [

            fs'8
            \sfp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {

                fs'8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]

                aqf4.
                \!
                \ppppp
                \<
                <>
                \mp

            }

            r8

            r2

            r4.

            f'8
            \p
            - \accent
            \<
            [

            fs'8
            - \espressivo
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                fs'2
                \mp
                - \tweak stencil #constante-hairpin
                \<

            }

            r4.
            \!

            r8

            aqf8
            \mf
            - \tenuto
            \<
            ~
            [

            aqf8
            \f
            - \tweak stencil #constante-hairpin
            \<

            fs'8
            \!
            \sfp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            fs'8

            b8
            - \espressivo
            ~
            ]

            b4
            ~

            b8
            <>
            \ff

            r8

            r4

            r4.

            aqs2
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            fs'4
            \ppppp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            r4

            bf8
            \f
            - \tenuto
            \>
            ~
            [

            bf8
            \p

            aqf8
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            ]

            aqf4
            ~

            aqf2
            ~

            aqf8
            \mf

            \times 4/5 {

                a4.
                \f
                \>
                ~

                a8
                [

                aqf8
                - \tenuto
                ~
                ]

            }

            aqf4
            ~

            aqf8
            \sfp
            - \tweak stencil #constante-hairpin
            \<
            [

            aqs8
            \!
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            fs'4
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~

            fs'8
            [

            eqf'8
            ~
            ]

            eqf'4

            r4
            \!

            ef'4
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            \bar "||"
            <>
            \p

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