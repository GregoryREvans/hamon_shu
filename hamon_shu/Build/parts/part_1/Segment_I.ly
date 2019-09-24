    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS

            \time 5/16                                                         %! scaling time signatures
            s1 * 5/16
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS

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

            b8.
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {
                % [Voice 1 measure 2]                                          %! COMMENT_MEASURE_NUMBERS

                b8.
                ]

                cqs'4
                \p
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs8.
                - \accent
                [

                b8.
                - \espressivo
                ]
                <>
                \mp

            }
            % [Voice 1 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 7/16

            R1 * 7/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 1 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            r4.

            cqs'8
            \sfp
            - \espressivo
            \<
            [

            bqs8
            \ff
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            b16
            \!
            \mf
            - \tenuto
            \<

            bf16
            - \tenuto
            ~
            ]

            bf4
            ~

            \times 2/3 {
                % [Voice 1 measure 5]                                          %! COMMENT_MEASURE_NUMBERS

                bf16
                \f
                - \tweak stencil #constante-hairpin
                \<
                [

                cqs'8
                \!
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                cqs'8

                bqs16
                ]

            }
            % [Voice 1 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/8
            \!                                                                 %! applying indicators

            R1 * 3/8
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 1 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \ppppp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            bqs4
            - \accent
            ~

            \times 2/3 {
                % [Voice 1 measure 8]                                          %! COMMENT_MEASURE_NUMBERS

                bqs16
                \mp
                [

                cqs'8
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<

            }

            bqs16
            - \tenuto

            b16
            - \accent
            ~
            ]

            b4
            ~

            b16
            \f
            - \tweak stencil #constante-hairpin
            \<
            [

            bf8.
            \!
            \mp
            - \tenuto
            \<
            ~

            bf16

            bf8.
            \mf
            - \accent

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {
                % [Voice 1 measure 9]                                          %! COMMENT_MEASURE_NUMBERS

                bf8.
                \sfp
                - \espressivo
                \<
                ~

                bf8

                bqf16
                - \tenuto
                ~

                bqf16

                cqs'16
                - \tenuto

                bqs16
                \ff
                - \accent

            }

            b16
            \ppppp
            \<

            bf16
            - \tenuto

            dqf'16
            - \accent

            bqs16
            \mp
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 1 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

                cqs'16
                \!
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                bqs16
                - \tenuto

                b16
                - \accent

                bf16

                dqf'16
                \f
                - \tenuto

                bqs16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>

                d'16
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {
                % [Voice 1 measure 11]                                         %! COMMENT_MEASURE_NUMBERS

                cqs'8
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bqs8
                - \accent

                b8

            }
            % [Voice 1 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'16
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            bqs16
            \f
            - \accent
            ]

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
