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

        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \clef "treble"
            r2

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {

                cqs'4
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs8
                - \accent
                ~
                [

                bqs8
                ]

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                b16
                - \espressivo
                ~
                [

            }
            % [Voice 2 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            b8
            \f
            ]

            cqs'4
            \p
            - \tenuto
            \<
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 8/7 {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                cqs'8
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                bqs16
                \!
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                b4
                - \accent

            }

            r4
            \!
            % [Voice 2 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8
            % [Voice 2 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            a4.
            \f
            \>
            <>
            \p

            a4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/8 {
                % [Voice 2 measure 5]                                          %! COMMENT_MEASURE_NUMBERS

                a2
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cqs'8
                - \espressivo

                bqs4.
                - \tenuto
                ~

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 9/8 {
                % [Voice 2 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                bqs4

                cqs'4.
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                <>
                \p

                bqs8
                \mf
                - \espressivo
                \<
                ~
                [

                bqs8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ]

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                b8
                \!
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~
                [

            }
            % [Voice 2 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            b8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2
            % [Voice 2 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 2 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            cqs'8
            \f
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {
                % [Voice 2 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

                cqs'4
                \p
                - \tenuto
                \<

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bqs8.
                - \accent

                b4
                - \espressivo
                <>
                \mp

            }
            % [Voice 2 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 2 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

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