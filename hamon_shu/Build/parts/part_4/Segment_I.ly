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

        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "bass"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4.

            \times 4/5 {

                cqs'4.
                \f
                \>

                bqs4
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/13 {
                % [Voice 4 measure 3]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'8.
                \!
                \mf
                - \tenuto
                \<

                bqs4
                - \accent
                ~

                bqs16
                \f
                [

                b16
                \p
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                b16

                bf16
                - \tenuto

                dqf'8
                - \accent
                ~
                ]

            }
            % [Voice 4 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            dqf'4
            \mp
            - \tweak stencil #constante-hairpin
            \<

            f'4
            \!
            \mf
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            fs'8
            - \tenuto

            r4.
            \!
            % [Voice 4 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            f'4.
            \ff
            - \accent
            \>

            cqs'8
            - \espressivo
            ~
            % [Voice 4 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'4.
            \ppppp
            % [Voice 4 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'4.
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r2
            % [Voice 4 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                cqs'2
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \f

                cqs'8
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [
                <>
                \p

            }

            \times 4/5 {
                % [Voice 4 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

                cqs'16
                \mp
                - \accent
                \<
                ]

                bqs4
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            r8
            \!
            % [Voice 4 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/16

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
