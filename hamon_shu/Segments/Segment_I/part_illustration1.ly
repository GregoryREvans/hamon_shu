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

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            cqs'8.
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            bqs16
            - \accent
            ~
            ]

            bqs4

            b8.
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            bf16
            - \tenuto
            ]
            <>
            \mp

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                cqs'16
                \mf
                - \accent
                \<
                [

                bqs8
                - \espressivo
                ~

                bqs8
                ~

                bqs16

                b16
                - \tenuto
                ~

                b8
                ~

                b16
                \f
                - \tweak stencil #constante-hairpin
                \<

                bf16
                \!
                \sfp
                - \espressivo
                \<
                ~

            }

            bf8.
            \ff
            - \tweak stencil #constante-hairpin
            \<

            cqs'16
            \!
            \ppppp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            \times 4/5 {

                cqs'8.
                ~

                cqs'16
                \mp

                cqs'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r2.
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                cqs'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                bqs8
                - \accent
                ~

                bqs8

                b16
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                bf16
                - \tenuto
                ~
                ]

                bf4
                <>
                \sfp

            }

            r4.

            r8

            cqs'16
            \ff
            - \accent
            \>
            [

            bqs16
            - \espressivo
            ~
            ]

            bqs4
            ~

            bqs32.
            \ppppp
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'64
            \!
            \mp
            - \tenuto
            \<
            ~

            cqs'16
            ~

            cqs'8
            ~

            cqs'32
            \mf

            bqs32.
            \mp
            - \tenuto
            \<

            b32.
            - \accent

            bf8
            ~

            bf8
            ]
            <>
            \mf

            r8

            r8

            bqf16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            b16

            bf16
            - \tenuto

            aqs16
            - \accent

            cqs'8
            \sfp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            \times 4/7 {

                cqs'8.
                \!
                \ff
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~

                cqs'8
                ~

                cqs'16
                \ppppp

                bqs16
                \mp
                - \tenuto
                \<
                ~

            }

            bqs8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r8

            cqs'4
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            cqs'16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'8.
            \!
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                cqs'8.
                ]

                cqs'4
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs4
                \f
                - \tenuto

            }

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