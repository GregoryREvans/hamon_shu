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
            \markup { "vln. I-2" }                                             %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I-2" }                                           %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 2 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/2

            R1 * 1/2
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 2 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

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
                % [Voice 2 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 2 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

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
                % [Voice 2 measure 8]                                          %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 2 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

            b4

            r8
            \!

            r2
            % [Voice 2 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 2 measure 11]                                     %! COMMENT_MEASURE_NUMBERS

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
}                                                                              %! abjad.LilyPondFile