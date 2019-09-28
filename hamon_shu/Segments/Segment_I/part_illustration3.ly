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

        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            f'8.
            \mf
            - \tenuto
            \<
            [

            fs'16
            - \accent
            ~

            fs'8
            \f
            - \tweak stencil #constante-hairpin
            \<

            a'8
            \!
            \mf
            - \accent
            \<
            ~

            a'8.

            \clef "treble"
            <b' e''>16
            ~

            <b' e''>16

            f''16
            - \tenuto

            bf''8
            - \accent
            ~

            \times 8/9 {
                % [Voice 3 measure 2]                                          %! COMMENT_MEASURE_NUMBERS

                bf''8.
                ~

                bf''16
                \f
                - \tweak stencil #constante-hairpin
                \<

                f'8
                \!
                \sfp
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                f'8

                fs'16
                - \tenuto
                ]
                <>
                \ff

            }

            r2.
            % [Voice 3 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \ppppp
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [
            % [Voice 3 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            r4
            \!

            r4

            \times 2/3 {

                cqs'8
                \p
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                bqs4
                - \tenuto

            }

            \times 8/15 {
                % [Voice 3 measure 5]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'4
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs4.
                - \accent
                ~

                bqs4

                b8
                ~
                [

                b8

                cqs'8
                - \tenuto
                ]

                bqs4.
                - \accent
                ~

                bqs4
                ~

            }
            % [Voice 3 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            bqs16
            \mf
            [

            cqs'16
            \f
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~
            % [Voice 3 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            ]
            % [Voice 3 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16
            \!                                                                 %! applying indicators

            R1 * 3/16
            % [Voice 3 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            r2

            r8

            a8
            \mf
            - \espressivo
            \<
            ~

            a4

            a4
            - \tenuto
            ~
            % [Voice 3 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            a8
            ~
            % [Voice 3 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            a4
            \f
            % [Voice 3 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            a4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~
            % [Voice 3 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            a4

            a8
            \mf
            - \tenuto
            \<
            [

            aqs8
            - \accent
            ]
            <>
            \f
            % [Voice 3 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 3 measure 15]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 3 measure 16]                                             %! COMMENT_MEASURE_NUMBERS

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