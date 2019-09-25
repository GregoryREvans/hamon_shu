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

        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            r8

            f'8
            \sfp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [

            f'8
            ]
            <>
            \ff

            r8

            r4

            r4
            % [Voice 3 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            r8

            r8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                f'16.
                \ppppp
                - \tenuto
                ~
                [

                f'32
                - \tweak stencil #abjad-flared-hairpin
                \<

                cqs'8
                \mp
                - \accent
                ~
                ]

                cqs'32
                ~
                [

                cqs'16.
                - \tweak stencil #constante-hairpin
                \<
                ]

            }
            % [Voice 3 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            cqs'16
            \!
            \mf
            \<
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bqs16
            - \tenuto
            ~

            bqs16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            cqs'16
            - \accent
            ]

            bqs4
            \f
            - \espressivo
            ~

            bqs8

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            b8
            \mf
            - \tenuto
            \<
            ~
            [

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/9 {
                % [Voice 3 measure 4]                                          %! COMMENT_MEASURE_NUMBERS

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                b8
                \f
                - \tweak stencil #constante-hairpin
                \<
                [

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                cqs'16
                \!
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ~

                \times 4/5 {

                    cqs'32.
                    ~
                    ]

                    cqs'16..
                    ]
                    [

                }

                \times 4/5 {

                    bqs8
                    - \accent
                    ~

                    bqs32.
                    ~
                    ]

                    bqs8
                    ~
                    [

                    bqs64
                    ~
                    ]

                }

            }
            % [Voice 3 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bqs16
            [

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            cqs'16
            \mp
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]
            <>
            \mf

            r8

            r4

            r4

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 18/19 {
                % [Voice 3 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 2
                cqs'16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                \set stemLeftBeamCount = 2
                \set stemRightBeamCount = 0
                bqs16
                - \accent
                ]

                b16
                - \espressivo
                ~

                \times 8/9 {

                    b16
                    ~

                    b64.
                    ~
                    ]

                    b8.
                    ~
                    [

                    b128
                    ~

                }

                b16
                \p
                - \tweak stencil #constante-hairpin
                \<

                \times 8/9 {

                    bf32
                    \!
                    \mp
                    - \tenuto
                    ~
                    ]

                    bf32
                    ~
                    [

                    bf128
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                }

                bf8.

                \times 2/3 {

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    a16
                    - \tenuto
                    ~
                    ]

                    a8..
                    [

                }

                \times 8/9 {

                    aqs8
                    \sfp
                    - \tenuto
                    ~

                    aqs128
                    ~
                    ]

                    aqs8
                    ~
                    [

                    aqs64.
                    \<
                    ~
                    ]

                }

            }
            % [Voice 3 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            aqs8
            \ff
            - \tweak stencil #constante-hairpin
            \<
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a8
            \!
            \ppppp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ]

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            a16
            - \accent
            ]
            [

            aqs8.
            ~
            ]

            aqs8.
            \mp
            [

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            bf16
            \mf
            - \accent
            \<
            ~
            [
            ]
            % [Voice 3 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf8
            \f
            ]
            % [Voice 3 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a8
            \p
            \<
            ~
            [
            % [Voice 3 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r4

            r8
            % [Voice 3 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16
            % [Voice 3 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

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
