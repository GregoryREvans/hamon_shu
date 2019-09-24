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

        \context Voice = "Voice 3"
        {
            % [Voice 3 measure 1]                                              %! COMMENT_MEASURE_NUMBERS

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            \clef "varC"
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 3 measure 2]                                              %! COMMENT_MEASURE_NUMBERS

            f'4
            \ff
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>
            <>
            \ppppp

            r8

            r2
            % [Voice 3 measure 3]                                              %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 3 measure 4]                                              %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 3 measure 5]                                              %! COMMENT_MEASURE_NUMBERS

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
                % [Voice 3 measure 6]                                          %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 3 measure 7]                                              %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 3/16

            R1 * 3/16
            \stopStaff \startStaff                                             %! applying cutaway

            \tweak text #tuplet-number::calc-fraction-text
            \times 16/15 {
                % [Voice 3 measure 8]                                          %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 3 measure 9]                                              %! COMMENT_MEASURE_NUMBERS

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
            % [Voice 3 measure 10]                                             %! COMMENT_MEASURE_NUMBERS

            a8
            \p
            - \accent
            - \tweak circled-tip ##t
            \>

            aqs4
            <>
            \!
            % [Voice 3 measure 11]                                             %! COMMENT_MEASURE_NUMBERS

            \once \override Rest.transparent = ##t                             %! applying invisibility
            \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff %! applying cutaway
            r1 * 1/4

            R1 * 1/4
            \stopStaff \startStaff                                             %! applying cutaway
            % [Voice 3 measure 12]                                             %! COMMENT_MEASURE_NUMBERS

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