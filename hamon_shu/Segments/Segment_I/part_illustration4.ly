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

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            r8

            dqf'8
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~
            [

            \times 16/19 {

                dqf'8.

                cqs'8
                - \accent
                ]

                r16
                \!

                dqf'16
                \ppppp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                dqf'4
                ~

                dqf'16
                [

                cqs'16
                - \tenuto
                ~

                cqs'8
                ~

                cqs'16
                ]
                <>
                \mp

                r16

                r8

            }

            dqf'4
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \mf

            r4

            r8

            cqs'8
            \f
            - \tenuto
            \>
            ~

            cqs'4

            f'4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16
            \!                                                                 %! applying indicators

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16

            R1 * 7/16

            r8

            f'8
            \mf
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            r2.
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 9/10 {

                r4.

                dqf'4.
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                cqs'4
                - \tenuto

                dqf'4
                - \accent
                ~

            }

            dqf'8
            <>
            \sfp

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            dqf'8
            \ff
            - \tenuto
            \>
            [

            cqs'16
            \ppppp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                r8.

                r8

                dqf'8
                \mp
                - \accent
                \<
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

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