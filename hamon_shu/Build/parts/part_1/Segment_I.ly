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

        \context Voice = "Voice 1"
        {
            % [Voice 1 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            \clef "treble"
            cqs'8
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            bqs16
            - \accent
            ]

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
            ]

            bf16
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            dqf'8.
            - \accent
            ]

            bqs4
            - \espressivo
            <>
            \mp
            % [Voice 1 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t
            r1 * 1/4

            r1 * 1/4

            r1 * 1/16

            R1 * 3/16

            R1 * 1/4

            R1 * 1/8
            % [Voice 1 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                cqs'16
                \sfp
                - \espressivo
                \<
                [

                \times 4/5 {

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    bqs16
                    - \tenuto
                    ~
                    ]

                    bqs16.
                    [

                }

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                b16
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                \times 4/5 {

                    bf16..
                    \!
                    \mf
                    - \tenuto
                    ~
                    ]

                    bf32.
                    \<
                    ~
                    [

                }

                bf8.
                ~
                ]

            }
            % [Voice 1 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf16
            \f
            - \tweak stencil #constante-hairpin
            \<
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cqs'16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~

            \times 4/5 {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                cqs'8
                ~

                cqs'32
                ~
                ]

                cqs'32
                [

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                bqs8
                - \accent
                ]

            }

            r8
            \!

            r8
            % [Voice 1 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                cqs'16
                \ppppp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                \times 2/3 {

                    bqs8..
                    ~
                    ]

                    bqs8
                    ~
                    [

                    bqs32
                    ~
                    ]

                }

            }
            % [Voice 1 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bqs16
            \mp
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            cqs'16
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]

            \times 16/17 {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                bqs16
                - \accent
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                b16
                - \espressivo
                ]

                bf128
                - \tenuto
                ~
                ]

                bf32..
                ~
                [

                bf8.
                ~

                bf64.
                ~
                ]

                bf32
                ~
                [

                bf128
                ~

                bf16
                \f
                - \tweak stencil #constante-hairpin
                \<

                dqf'16
                \!
                \mp
                \<
                ~

                dqf'16.
                ~

                dqf'128
                ~
                ]

                dqf'16
                ~
                [

                dqf'64.

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                bf8
                \mf
                - \tenuto
                [
                ~

                bf32..
                ~
                ]

                bf128
                [

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                bqf8
                \sfp
                - \tenuto
                \<
                ~
                ]

            }
            % [Voice 1 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bqf8.
            \ff
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf16
            \ppppp
            - \accent
            \<
            ~
            ]

            bf16
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            cqs'16

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            bqs8
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            b16
            \!
            \mf
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            bf16
            - \espressivo

            dqf'16
            - \tenuto

            bqs16
            \f
            - \tenuto
            ]

            \times 2/3 {
                % [Voice 1 measure 8]                                          %! COMMENT_MEASURE_NUMBERS

                cqs'16
                \sfp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                bqs16

                b16
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }
            % [Voice 1 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'8
            \!
            \ppppp
            - \accent
            \<
            <>
            \mp
            % [Voice 1 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            cqs'16
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bqs16
            - \espressivo

            b16
            - \tenuto

            bf16
            - \tenuto
            ]

            dqf'16
            - \accent
            [

            bqs16

            d'16
            - \tenuto

            dqs'16
            - \accent
            ]

            d'16
            - \espressivo
            [

            dqs'16
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            \times 2/3 {
                % [Voice 1 measure 11]                                         %! COMMENT_MEASURE_NUMBERS

                cqs'16
                \!
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                bqs16
                - \accent

                b16
                ]

            }
            % [Voice 1 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

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
