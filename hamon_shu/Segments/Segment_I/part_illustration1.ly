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
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context Voice = "Voice 1"
        {
            % [Voice 1 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            cqs'8
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            bqs16
            - \accent

            b16
            ~
            ]

            b4
            ~

            b16
            [

            bf8.
            \p
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            bf16

            dqf'8.
            - \accent
            ]

            bqs4
            - \espressivo
            <>
            \mp
            % [Voice 1 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 9/16

            R1 * 9/16
            % [Voice 1 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/9 {

                cqs'8
                \sfp
                - \espressivo
                \<

                bqs4
                - \tenuto

                b8
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bf4
                \!
                \mf
                - \tenuto
                \<
                ~

                bf4.
                ~

            }
            % [Voice 1 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            bf16
            \f
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            \times 4/5 {

                cqs'8.

                bqs8
                - \accent
                ]

            }

            r4
            \!
            % [Voice 1 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            r2

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                cqs'8
                \ppppp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs2
                ~

            }
            % [Voice 1 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            bqs16
            \mp
            [

            cqs'16
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            \times 16/17 {

                bqs16
                - \accent

                b16
                - \espressivo

                bf16
                - \tenuto
                ~
                ]

                bf4
                ~

                bf16
                \f
                - \tweak stencil #constante-hairpin
                \<
                [

                dqf'16
                \!
                \mp
                \<
                ~

                dqf'8.

                bf8.
                \mf
                - \tenuto

                bqf8
                \sfp
                - \tenuto
                \<
                ~

            }
            % [Voice 1 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            bqf8.
            \ff

            bf16
            \ppppp
            - \accent
            \<
            ~

            bf16

            cqs'16

            bqs8
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            b16
            \!
            \mf
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<

            bf16
            - \espressivo

            dqf'16
            - \tenuto

            bqs16
            \f
            - \tenuto

            \times 2/3 {
                % [Voice 1 measure 8]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'16
                \sfp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs16

                b16
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }
            % [Voice 1 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \!
            \ppppp
            - \accent
            \<
            <>
            \mp
            % [Voice 1 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>

            bqs16
            - \espressivo

            b16
            - \tenuto

            bf16
            - \tenuto

            dqf'16
            - \accent

            bqs16

            d'16
            - \tenuto

            dqs'16
            - \accent

            d'16
            - \espressivo

            dqs'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \times 2/3 {
                % [Voice 1 measure 11]                                         %! COMMENT_MEASURE_NUMBERS

                cqs'16
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bqs16
                - \accent

                b16
                ]

            }
            % [Voice 1 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/8
            \!                                                                 %! applying ending skips

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/8
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
}                                                                              %! abjad.LilyPondFile