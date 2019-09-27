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

        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4.

            f'8
            \f
            - \tenuto
            \>
            ~
            [

            f'8
            ]
            <>
            \sfp

            r8

            r2
            % [Voice 3 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4.

            r4

            \times 2/3 {

                f'4
                \ff
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                cqs'2
                \ppppp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }
            % [Voice 3 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'4
            \!
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            cqs'16
            [

            cqs'16
            - \tenuto
            ~

            cqs'16
            \mf

            bqs16
            \mf
            - \tenuto
            \<
            ]

            b4
            - \accent
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {
                % [Voice 3 measure 4]                                          %! COMMENT_MEASURE_NUMBERS

                b8
                \f
                - \tweak stencil #constante-hairpin
                \<

                cqs'4
                \!
                \p
                - \tweak stencil #constante-hairpin
                \<

                bqs8.
                - \tenuto
                [

                b8
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

            }
            % [Voice 3 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            b8
            ]
            <>
            \mf

            r4

            r2
            % [Voice 3 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \f
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bqs8
            - \tenuto

            b16
            - \tenuto

            bf16
            - \accent
            ~
            ]

            bf4
            ~

            bf16
            \p
            - \tweak stencil #constante-hairpin
            \<
            [

            a16
            \!
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ~

            a8.

            aqs8.
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 3 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            a8
            \sfp
            - \espressivo
            \<
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/8 {

                a4.

                a4
                \ff
                - \tenuto

                aqs8
                \mf
                - \tenuto
                \<

                bf4
                - \accent
                ~

            }
            % [Voice 3 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            bf8
            \f
            [
            % [Voice 3 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            a8
            \p
            - \espressivo
            \<
            ~
            % [Voice 3 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            a8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            r4
            \!

            r4
            % [Voice 3 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 3 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

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