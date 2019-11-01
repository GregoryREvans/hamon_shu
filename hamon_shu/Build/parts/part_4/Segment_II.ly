    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 8=40
            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            bf4.
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            ~
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            bf8
            [

            fs'8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 5/4 {

                fs'8

                aqf4.
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #4                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

            }

            r8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r2

            r4.

            f'8
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)
            [

            fs'8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                fs'2

            }

            r4.

            r8

            aqf8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            aqf8
            [

            fs'8
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(6)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(6)
            - \downbow                                                         %! baca.bcps():BCPCommand(6)
            ~
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #0 #7                                %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            fs'8

            b8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)
            ~
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #7                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #3 #7                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)
            ]

            b4
            ~

            b8

            r8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r4

            r4.

            aqs2
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)

            fs'4
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            r4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r4

            bf8
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(6)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(6)
            - \downbow                                                         %! baca.bcps():BCPCommand(6)
            ~
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #0 #7                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #7                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)
            [

            bf8

            aqf8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~
            ]

            aqf4
            ~

            aqf2
            ~

            aqf8

            \times 4/5 {

                a4.
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                ~
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #4                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                a8
                [

                aqf8
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(1)
                ~
                ]

            }

            aqf4
            ~

            aqf8
            [

            aqs8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ]

            fs'4
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(6)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(6)
            - \downbow                                                         %! baca.bcps():BCPCommand(6)
            ~
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #0 #7                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #7                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            fs'8
            [

            eqf'8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~
            ]

            eqf'4

            r4
            - \abjad-invisible-line                                            %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #0 #7                                %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            ef'4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            \bar "||"

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
