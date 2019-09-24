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

        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            cqs'8
            \p
            - \espressivo
            \<
            ~
            [

            cqs'8.

            bqs16
            - \tenuto
            ~

            bqs8.

            b16
            - \tenuto
            ~

            \times 2/3 {
                % [Voice 2 measure 3]                                          %! COMMENT_MEASURE_NUMBERS

                b8
                \mp
                - \tweak stencil #constante-hairpin
                \<

                cqs'16
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            bqs4

            b16
            - \tenuto
            [

            bf16
            - \accent
            ~

            bf16

            dqf'16
            \f
            - \espressivo
            \>
            ]

            bqs4
            - \tenuto
            <>
            \p
            % [Voice 2 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/2

            R1 * 1/2
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            a4.
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {
                % [Voice 2 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                a4
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                aqs8
                ~

                aqs4.

                cqs'8
                - \tenuto

            }
            % [Voice 2 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'4.
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            \times 8/9 {
                % [Voice 2 measure 8]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'4.
                \p

                cqs'4.
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                bqs4
                \sfp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                b8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~

            }
            % [Voice 2 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            b4

            r8
            \!

            r2
            % [Voice 2 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            r8

            \times 4/5 {

                cqs'8
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                bqs8.
                - \accent
                ~

            }
            % [Voice 2 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            bqs16
            \p

            cqs'8.
            \mp
            \<
            ]

            bqs4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 2 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/16
            \!                                                                 %! applying indicators

            R1 * 1/16
            \stopStaff \startStaff                                             %! applying cutaway

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
