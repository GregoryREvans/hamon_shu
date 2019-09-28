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

        \context Voice = "Voice 2"
        {
            % [Voice 2 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \clef "treble"
            r4

            r8

            a8
            \sfp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            a4
            \ff
            - \tweak stencil #constante-hairpin
            \<

            cqs'4
            \!
            \p
            - \accent
            \<

            bqs4
            ~
            % [Voice 2 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            bqs8.
            \mp
            - \tweak stencil #constante-hairpin
            \<
            [

            cqs'16
            \!
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            cqs'32

            bqs16.
            - \accent
            ]

            r8
            \!

            r2.
            % [Voice 2 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/12 {
                % [Voice 2 measure 4]                                          %! COMMENT_MEASURE_NUMBERS

                a1
                \f
                - \espressivo
                \>
                <>
                \p

                aqs2
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

            }
            % [Voice 2 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            aqs8
            \mf
            - \tweak stencil #constante-hairpin
            \<
            [

            a8
            \!
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            a8.

            aqs16
            - \accent
            ~

            aqs8
            ]

            r8
            \!

            r4
            % [Voice 2 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 2 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [
            % [Voice 2 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \mp
            ]

            cqs'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/19 {
                % [Voice 2 measure 9]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'8
                \ppppp
                - \accent
                \<

                bqs4
                - \espressivo
                ~

                bqs8
                [

                b8
                - \tenuto
                ~
                ]

                b2
                \mp

                bf4
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                dqf'8
                - \espressivo
                [

                bqs8
                - \tenuto
                ~
                ]

                bqs2
                ~

                bqs8
                [

                cqs'8
                \p
                - \tenuto
                \<
                ]
                <>
                \mp

            }
            % [Voice 2 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 2 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 2 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 2 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4
            % [Voice 2 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 2 measure 15]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 2 measure 16]                                             %! COMMENT_MEASURE_NUMBERS

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
