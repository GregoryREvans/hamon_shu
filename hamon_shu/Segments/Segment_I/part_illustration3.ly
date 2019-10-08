\version "2.19.83"                                                             %! abjad.LilyPondFile
\language "english"                                                            %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header {                                                                      %! abjad.LilyPondFile
    tagline = ##f
}                                                                              %! abjad.LilyPondFile

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile
    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

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
            \clef "varC"
            r4

            r8.

            f'16
            \ppppp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [

            f'8
            \mp
            - \tweak stencil #constante-hairpin
            \<

            fs'8
            \!
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            fs'8.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            r16

            a'16
            \f
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            [

            \clef "treble"
            <b' e''>8
            - \tenuto
            ~

            \times 8/9 {

                <b' e''>8.
                ~

                <b' e''>16
                ]

                r8
                \!

                r8

                f'16
                \mf
                - \tenuto
                \<
                <>
                \f

            }

            r2.

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            r4.

            r4

            \times 2/3 {

                r8

                dqf'4
                \p
                - \accent
                \<
                <>
                \mp

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {

                r8

                dqf'8.
                \mf
                \<
                ~
                [

                dqf'8

                cqs'16
                - \tenuto
                ~

                cqs'16
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                dqf'8.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~
                [

                dqf'8
                ~

            }

            dqf'16

            dqf'16
            \mp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            dqf'8
            ]
            <>
            \mf

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            r2

            r8

            a8
            \sfp
            - \espressivo
            \<
            ~

            a4

            a4
            - \tenuto
            ~

            a8
            ~

            a4
            \ff
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

            r4

            r8

            a8
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

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
}                                                                              %! abjad.LilyPondFile