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

        \context Voice = "Voice 4"
        {
            % [Voice 4 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II-2" }                                            %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II-2" }                                          %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "treble"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 4 measure 3]                                      %! COMMENT_MEASURE_NUMBERS

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
                    % [Voice 4 measure 4]                                      %! COMMENT_MEASURE_NUMBERS

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

                a'8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

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
            % [Voice 4 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 4 measure 6]                                              %! COMMENT_MEASURE_NUMBERS

            r4

            f'4.
            \f
            \>

            cqs'8
            - \tenuto
            ~
            % [Voice 4 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'4.
            \sfp
            - \tweak stencil #constante-hairpin
            \<
            % [Voice 4 measure 8]                                              %! COMMENT_MEASURE_NUMBERS

            cqs'4.
            \!
            \ff
            - \accent
            \>
            <>
            \ppppp

            r8

            r2
            % [Voice 4 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

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
                % [Voice 4 measure 10]                                         %! COMMENT_MEASURE_NUMBERS

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
}                                                                              %! abjad.LilyPondFile