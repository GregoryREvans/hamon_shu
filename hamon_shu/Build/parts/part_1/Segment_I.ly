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
            <>
            \mp

            r4
            % [Voice 1 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r2.

            \times 4/7 {

                cqs'4.
                \sfp
                - \espressivo
                \<
                ~

                cqs'4

                bqs4
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }
            % [Voice 1 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'16
            \!
            \ppppp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            bqs16
            - \accent
            ~
            % [Voice 1 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            bqs8
            ]
            <>
            \mp

            r4

            r4

            \times 2/3 {

                cqs'4
                \mf
                - \espressivo
                \<

                bqs8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

            }
            % [Voice 1 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8.
            \!
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<

            bqs16
            - \tenuto
            ~

            bqs8

            b8
            - \accent
            ~

            b8.

            cqs'16
            - \espressivo
            ~

            cqs'16

            bqs16
            - \tenuto

            b8
            - \tenuto
            ~
            % [Voice 1 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            b8
            ~
            % [Voice 1 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            b8
            \f
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 1 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'16
            \!
            \sfp
            - \accent
            \<

            bqs16

            b16
            - \tenuto

            bf16
            \ff
            - \accent

            dqf'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            bqs16
            - \accent

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {
                % [Voice 1 measure 9]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'16
                \mp
                \<

                bqs16
                - \tenuto

                b16
                - \accent

                bf16
                - \espressivo

                bqf16
                - \tenuto

                b16
                - \tenuto

                bf16
                \mf
                - \accent

                aqs16
                \ppppp
                - \espressivo
                \<

                bqf16
                - \tenuto

                c'16
                - \tenuto

                cqs'16
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r2
            % [Voice 1 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 1 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'4
            \mf
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \f

            \times 4/7 {
                % [Voice 1 measure 12]                                         %! COMMENT_MEASURE_NUMBERS

                cqs'8.
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                bqs4
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }
            % [Voice 1 measure 13]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'16
            \!
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            bqs16
            - \espressivo
            ~

            bqs16

            b16
            - \tenuto
            ]

            r4
            \!
            % [Voice 1 measure 14]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            % [Voice 1 measure 15]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'4
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \f
            % [Voice 1 measure 16]                                             %! COMMENT_MEASURE_NUMBERS

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
