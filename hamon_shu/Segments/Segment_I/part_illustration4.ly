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

        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            r2.

            \times 2/3 {

                cqs'4
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs2
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }
            % [Voice 4 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8.
            \!
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            bqs8.
            - \accent
            ~

            bqs8

            b8
            \f
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>

            bf16
            - \tenuto

            dqf'16
            - \tenuto
            ~
            ]

            dqf'4
            ~

            dqf'16
            [

            f'16
            - \accent
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {
                % [Voice 4 measure 3]                                          %! COMMENT_MEASURE_NUMBERS

                f'4.
                \p

                f'4
                \mp
                - \tweak stencil #constante-hairpin
                \<

            }

            r4.
            \!
            % [Voice 4 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/16

            R1 * 5/16
            % [Voice 4 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            f'4.
            \sfp
            - \espressivo
            \<

            cqs'2
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {
                % [Voice 4 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'8
                \ff

                cqs'4.
                \ppppp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            r2.
            \!
            % [Voice 4 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'2
            \mp
            - \accent
            \<
            <>
            \mf

            cqs'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bqs16
            - \espressivo
            ~
            % [Voice 4 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            bqs8
            ]
            <>
            \p
            % [Voice 4 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/16

            R1 * 5/16
            % [Voice 4 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 4 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

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