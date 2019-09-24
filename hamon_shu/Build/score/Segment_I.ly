    
    \context Score = "hamon_shu Score"
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
                    \clef "treble"
                    cqs'8
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.4
                                #:dynamic "f"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
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
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS

                        b8.
                        ]

                        cqs'4
                        \p
                        - \tenuto
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bqs8.
                        - \accent
                        [

                        b8.
                        - \espressivo
                        ]
                        <>
                        \!

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 7/16

                    R1 * 7/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

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
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS

                        bf16
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
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
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8
                    \stopStaff \startStaff                                     %! applying cutaway

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/17 {

                        \times 2/3 {
                            % [Voice 1 measure 7]                              %! COMMENT_MEASURE_NUMBERS

                            cqs'16
                            \ppppp
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            bqs32
                            - \accent
                            ~

                            bqs32.

                        }

                        b8

                        \times 2/3 {

                            bf32
                            - \tenuto

                            dqf'64
                            - \accent
                            ~

                            dqf'32

                            bqs16
                            - \espressivo

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            d'8
                            - \tenuto

                            dqs'16.
                            - \tenuto

                        }

                        d'16
                        \mp
                        - \accent

                    }

                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 1 measure 8]                              %! COMMENT_MEASURE_NUMBERS

                            cqs'64.
                            \mf
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                            bqs256
                            - \tenuto
                            ~

                            bqs64

                        }

                        b64
                        - \accent
                        ~

                        b64

                        \times 4/5 {

                            bf128
                            - \espressivo

                            dqf'512
                            - \tenuto
                            ~

                            dqf'128

                            bqs128.
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            d'32
                            - \accent

                            dqs'64.

                        }

                        d'32
                        - \tenuto

                    }

                    dqs'8
                    - \accent
                    ]

                    fs'4
                    - \espressivo
                    ~

                    fs'16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    eqs'16
                    \!
                    - \tenuto
                    - \tweak circled-tip ##t
                    \<
                    ~

                    eqs'16

                    bf16
                    - \accent
                    ]

                    bqf4
                    - \espressivo
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS

                        bqf8
                        \mf
                        [

                        bf16
                        \sfp
                        - \tenuto
                        \<
                        ~

                        bf8.

                        bqf8.
                        - \tenuto

                        cqs'8
                        \ff
                        - \accent

                    }

                    bqs16
                    \ppppp
                    \<

                    b16
                    - \tenuto

                    bf16
                    - \accent

                    dqf'16
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

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
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tenuto
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
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS

                        cqs'8
                        \!
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs8

                        b8
                        - \tenuto

                    }
                    % [Voice 1 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    cqs'16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bqs16
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \espressivo
                    ]

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "treble"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {

                            cqs'8.
                            - \tenuto
                            - \tweak circled-tip ##t
                            \<
                            [

                            bqs32
                            - \tenuto
                            ~

                            bqs8

                        }

                        b8
                        - \accent

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            bf16.

                            dqf'16.
                            - \tenuto

                            bqs16.
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            d'8
                            - \espressivo

                            dqs'16
                            - \tenuto
                            ~

                            dqs'16.

                        }

                        d'8.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 2 measure 3]                              %! COMMENT_MEASURE_NUMBERS

                            cqs'32.
                            \!
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<

                            bqs128
                            ~

                            bqs32

                        }

                        b128
                        - \tenuto
                        ~

                        b32
                        ~

                        b128

                        \times 2/3 {

                            bf64.
                            - \accent

                            dqf'64.
                            - \espressivo

                            bqs64.
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {

                            d'64.
                            - \tenuto

                            dqs'64.
                            - \accent

                        }

                        d'32.

                    }

                    dqs'8.
                    - \tenuto

                    fs'16
                    - \accent

                    \times 8/15 {

                        eqs'16.
                        - \espressivo

                        d'16.
                        - \tenuto

                        dqs'8
                        - \tenuto
                        ~

                        dqs'16

                        \times 2/3 {

                            d'16.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "p"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            - \tweak circled-tip ##t
                            \>

                            dqs'16.

                            bqs16.
                            - \tenuto

                        }

                        bf16
                        - \accent
                        ~

                        bf32

                        af16.
                        - \espressivo

                        a8.
                        - \tenuto
                        ]
                        <>
                        \!

                    }
                    % [Voice 2 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/2

                    R1 * 1/2
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 2 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    a4.
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        a4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs8
                        ~

                        aqs4.

                        cqs'8
                        - \tenuto

                    }
                    % [Voice 2 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'4.
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "p"
                                #:hspace -0.25
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )
                    - \accent
                    - \tweak circled-tip ##t
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    \times 8/9 {
                        % [Voice 2 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'4.
                        <>
                        \!

                        cqs'4.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "mf"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs4
                        \sfp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        b8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }
                    % [Voice 2 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    b4

                    r8
                    \!

                    r2
                    % [Voice 2 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    r8

                    \times 8/13 {

                        \times 4/5 {

                            cqs'64
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "p"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tenuto
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [

                            bqs64.
                            - \accent

                        }

                        b8

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {

                            bf16
                            - \tenuto

                            dqf'32
                            - \accent
                            <>
                            \!

                            bqs16
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "mf"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \espressivo
                            \<

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {

                            d'16
                            - \tenuto

                            dqs'32.
                            - \tenuto

                        }

                        d'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \times 16/17 {

                        \times 2/3 {
                            % [Voice 2 measure 11]                             %! COMMENT_MEASURE_NUMBERS

                            cqs'16
                            \!
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.1
                                        #:dynamic "p"
                                        #:hspace -0.25
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \tweak stencil #constante-hairpin
                            \<

                            bqs32
                            - \tenuto
                            ~

                            bqs32.

                        }

                        b8
                        - \accent

                        \times 2/3 {

                            bf32
                            - \espressivo

                            dqf'64
                            - \tenuto
                            ~

                            dqf'32

                            bqs16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            d'8
                            - \accent

                            a16.

                        }

                        aqs16
                        - \tenuto
                        ]

                    }
                    % [Voice 2 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/16
                    \!                                                         %! applying indicators

                    R1 * 1/16
                    \stopStaff \startStaff                                     %! applying cutaway

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "varC"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 3 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    f'4
                    \ff
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    <>
                    \ppppp

                    r8

                    r2
                    % [Voice 3 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

                    r4.

                    r4

                    f'8
                    \mp
                    - \tenuto
                    \<
                    [

                    cqs'8
                    - \tenuto
                    ~
                    ]
                    % [Voice 3 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {

                        cqs'16
                        \!
                        \f
                        - \accent
                        \>
                        [

                        bqs16

                        cqs'16
                        - \tenuto
                        ~
                        ]

                        cqs'4
                        ~

                        cqs'16
                        \sfp
                        [

                        bqs8.
                        - \accent
                        - \tweak circled-tip ##t
                        \<
                        ~

                    }
                    % [Voice 3 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    bqs16
                    _ #(make-dynamic-script
                        (markup
                            #:whiteout
                            #:line (
                                #:general-align Y -2 #:normal-text #:larger "“"
                                #:hspace -0.1
                                #:dynamic "mf"
                                #:hspace -0.2
                                #:general-align Y -2 #:normal-text #:larger "”"
                                )
                            )
                        )

                    cqs'8.
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bqs8
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 3 measure 6]                                  %! COMMENT_MEASURE_NUMBERS

                        bqs8.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.1
                                    #:dynamic "p"
                                    #:hspace -0.25
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'8
                        \!
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs16
                        - \accent

                        b16
                        ]

                    }

                    r4.
                    \!
                    % [Voice 3 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 3 measure 8]                                  %! COMMENT_MEASURE_NUMBERS

                        cqs'8.
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        [

                        cqs'8
                        ]

                        bqs4
                        \p
                        - \accent

                        b16
                        - \espressivo
                        - \tweak circled-tip ##t
                        \<
                        ~
                        [

                        b8

                        a8.
                        - \tenuto
                        ~

                    }
                    % [Voice 3 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    a8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    a8
                    \!
                    \ff
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        aqs16
                        - \espressivo
                        ]

                        bf4.
                        \ppppp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        a4
                        \!
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }
                    % [Voice 3 measure 10]                                     %! COMMENT_MEASURE_NUMBERS

                    a8
                    \p
                    - \accent
                    - \tweak circled-tip ##t
                    \>

                    aqs4
                    <>
                    \!
                    % [Voice 3 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 3 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/16

                    R1 * 1/16
                    \stopStaff \startStaff                                     %! applying cutaway

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    \clef "bass"
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 2]                                      %! COMMENT_MEASURE_NUMBERS

                    r4.

                    \times 4/5 {

                        cqs'4.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs4
                        \mf
                        - \accent

                    }

                    \times 2/3 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            % [Voice 4 measure 3]                              %! COMMENT_MEASURE_NUMBERS

                            cqs'8.
                            \mf
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            bqs32
                            - \accent
                            ~

                            bqs8

                        }

                        b8
                        - \espressivo
                        ~

                        b8

                        \times 4/5 {

                            bf16
                            - \tenuto

                            dqf'64
                            - \tenuto
                            ~

                            dqf'16

                            bqs16.
                            _ #(make-dynamic-script
                                (markup
                                    #:whiteout
                                    #:line (
                                        #:general-align Y -2 #:normal-text #:larger "“"
                                        #:hspace -0.4
                                        #:dynamic "f"
                                        #:hspace -0.2
                                        #:general-align Y -2 #:normal-text #:larger "”"
                                        )
                                    )
                                )
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {

                            d'4
                            \!
                            \p
                            - \tweak stencil #constante-hairpin
                            \<

                            dqs'8.
                            - \tenuto

                        }

                        d'4
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/11 {
                            % [Voice 4 measure 4]                              %! COMMENT_MEASURE_NUMBERS

                            f'8.
                            - \espressivo
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [

                            fs'32
                            - \tenuto
                            ~

                            fs'8

                        }

                        \clef "tenorvarC"
                        a'8
                        - \tenuto

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            \clef "treble"
                            <b' e''>16.
                            - \accent

                            f''16.

                            bf''16.
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {

                            af''8
                            - \accent

                            <g b>16
                            - \espressivo
                            ~

                            <g b>16.

                        }

                        af8.
                        - \tenuto
                        ]
                        <>
                        \mf

                    }

                    r4.
                    % [Voice 4 measure 5]                                      %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 3/16

                    R1 * 3/16
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 6]                                      %! COMMENT_MEASURE_NUMBERS

                    r4

                    f'4.
                    \f
                    \>

                    cqs'8
                    - \tenuto
                    ~
                    % [Voice 4 measure 7]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'4.
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 8]                                      %! COMMENT_MEASURE_NUMBERS

                    cqs'4.
                    \!
                    \ff
                    - \accent
                    \>
                    <>
                    \ppppp

                    r8

                    r2
                    % [Voice 4 measure 9]                                      %! COMMENT_MEASURE_NUMBERS

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        cqs'2
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'8
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 10]                                 %! COMMENT_MEASURE_NUMBERS

                        cqs'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs8
                        ]

                    }

                    r8
                    \!
                    % [Voice 4 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/4

                    R1 * 1/4
                    \stopStaff \startStaff                                     %! applying cutaway
                    % [Voice 4 measure 12]                                     %! COMMENT_MEASURE_NUMBERS

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
                    r1 * 1/16

                    R1 * 1/16
                    \stopStaff \startStaff                                     %! applying cutaway

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
