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

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            r8

            dqf'16
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'16
            - \accent
            ~
            ]

            cqs'4
            ~

            cqs'16

            r8.
            \!

            r16

            bqs8.
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \mp

            r4

            r2.

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                r8.

                r8

                dqf'8
                \sfp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            dqf'16
            \ff
            - \tenuto
            \>
            ]
            <>
            \ppppp

            r16

            r4.

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                r8

                dqf'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            r8.
            \!

            dqf'16
            \mp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [

            dqf'8

            cqs'8
            - \espressivo
            ~

            cqs'8.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            r16

            dqf'16
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            cqs'8
            - \tenuto
            ~

            cqs'8
            ~

            cqs'8
            ]
            <>
            \sfp

            r16

            dqf'16
            \ff
            - \accent
            \>
            [

            cqs'16

            bqs16
            \ppppp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            b16
            \!
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {

                dqf'16
                \p
                - \espressivo
                \<
                [

                cqs'16
                - \tenuto

                bqs16
                - \tenuto

                bf16
                - \accent
                ]
                <>
                \mp

                r16

                bqf16
                \mf
                \<
                [

                b16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bf16
                \!
                \mp
                - \tenuto
                \<

                aqs16
                - \accent
                ]
                <>
                \mf

                r16

                bqf16
                \f
                - \tweak stencil #constante-hairpin
                \<

            }

            r8
            \!

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \times 4/7 {

                dqf'8.
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                cqs'4
                - \espressivo

            }

            r16
            \!

            dqf'16
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [

            dqf'16

            cqs'16
            - \tenuto
            ]
            <>
            \mf

            r4

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