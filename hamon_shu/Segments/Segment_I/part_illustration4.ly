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

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            cqs'8
            \p
            \<
            [

            bqs8
            - \tenuto
            ~

            \times 16/19 {

                bqs8.

                b8
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                cqs'16
                \!
                \sfp
                - \tenuto
                \<

                bqs16
                - \accent
                ~
                ]

                bqs4
                ~

                bqs16
                [

                b16
                ~

                b8
                ~

                b16

                bf16
                - \tenuto
                ~

                bf8
                \ff
                - \tweak stencil #constante-hairpin
                \<
                ]

            }
            % [Voice 4 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'4
            \!
            \mf
            - \espressivo
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
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~
            ]

            b4

            f'4
            - \accent
            <>
            \p
            % [Voice 4 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 4 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            r4.

            f'2
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            % [Voice 4 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            f'8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            [

            f'8
            \!
            \ppppp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]
            <>
            \mp

            r2.
            % [Voice 4 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \mf
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [
            % [Voice 4 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \f
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 4 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16
            \!                                                                 %! applying indicators

            R1 * 3/16
            % [Voice 4 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 9/10 {

                cqs'4.
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bqs4.
                \sfp
                - \tenuto
                \<

                b4
                - \tenuto

                cqs'4
                - \accent
                ~

            }
            % [Voice 4 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \ff
            % [Voice 4 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'4
            \p
            - \accent
            \<
            <>
            \mp
            % [Voice 4 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \ppppp
            \<
            [

            bqs16
            - \tenuto

            b16
            - \accent
            ~
            ]

            \times 4/7 {
                % [Voice 4 measure 13]                                         %! COMMENT_MEASURE_NUMBERS

                b4.
                ~

                b4
                \mp
                - \tweak stencil #constante-hairpin
                \<

                cqs'4
                \!
                \mf
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \f

            }
            % [Voice 4 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 4 measure 15]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 4 measure 16]                                             %! COMMENT_MEASURE_NUMBERS

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