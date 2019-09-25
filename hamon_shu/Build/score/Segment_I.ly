    
    \context Score = "hamon_shu Score"
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

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
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
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 9/16

                    R1 * 9/16
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

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

                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqs8
                        - \tenuto
                        ]

                        \set stemLeftBeamCount = 2
                        \set stemRightBeamCount = 0
                        b16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        [

                        bf8
                        \!
                        \mf
                        - \tenuto
                        \<
                        ~

                        bf8.
                        ~
                        ]

                    }
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

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
                        cqs'8.
                        ]

                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        bqs8
                        - \accent
                        ]

                    }

                    r4
                    \!
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 2
                        cqs'16
                        \ppppp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs4
                        ~

                    }
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

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

                        bf16
                        - \tenuto
                        ~
                        ]

                        bf4
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
                        [

                        dqf'8.

                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        bf8.
                        \mf
                        - \tenuto
                        [
                        ]

                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        bqf8
                        \sfp
                        - \tenuto
                        \<
                        ~

                    }
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 1 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'8
                    \!
                    \ppppp
                    - \accent
                    \<
                    <>
                    \mp
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 2"
            {

                \context Voice = "Voice 2"
                {
                    % [Voice 2 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II" }                                      %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II" }                                    %! applying staff names and clefs
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
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 2 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    cqs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 2 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 3"
            {

                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla. }                                           %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola }                                          %! applying staff names and clefs
                    \clef "varC"
                    r4.

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

                    r2
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    r4.

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        f'8
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        cqs'4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

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

                    bqs4.
                    \f
                    - \espressivo

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
                        % [Voice 3 measure 4]                                  %! COMMENT_MEASURE_NUMBERS

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

                        cqs'8
                        ]

                        bqs4
                        - \accent
                        ~

                    }
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

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

                    r2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 18/19 {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

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
                        ]

                        b4
                        ~

                        b16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bf16
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        bf8.
                        ]

                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        a8.
                        - \tenuto

                        aqs4
                        \sfp
                        - \tenuto
                        \<
                        ~

                    }
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 3 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    bf8
                    \f
                    ]
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    a8
                    \p
                    \<
                    ~
                    [
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    a8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {
                    % [Voice 4 measure 1]                                      %! COMMENT_MEASURE_NUMBERS

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    r2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \set stemLeftBeamCount = 0
                        \set stemRightBeamCount = 1
                        cqs'8
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 1
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
                    ]

                    bqs8
                    [

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    b8
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]

                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 0
                    bf16
                    - \tenuto
                    ]
                    [

                    dqf'16
                    - \tenuto
                    ~
                    ]

                    dqf'4
                    ~

                    dqf'16
                    [

                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    f'16
                    - \accent
                    ~
                    [
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 3]                                  %! COMMENT_MEASURE_NUMBERS

                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
                        f'8.
                        \p
                        [

                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 0
                        f'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r4.
                    \!
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4.
                    \sfp
                    - \espressivo
                    \<

                    cqs'2
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        % [Voice 4 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        \set stemLeftBeamCount = 1
                        \set stemRightBeamCount = 1
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
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    \set stemLeftBeamCount = 0
                    \set stemRightBeamCount = 2
                    cqs'16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    \set stemLeftBeamCount = 2
                    \set stemRightBeamCount = 1
                    bqs16
                    - \espressivo
                    ~
                    ]
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    \set stemLeftBeamCount = 1
                    \set stemRightBeamCount = 1
                    bqs8
                    ]
                    <>
                    \p
                    % [Voice 4 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/8
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/8
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
