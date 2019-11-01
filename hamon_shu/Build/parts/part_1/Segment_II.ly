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

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            bf8
            \!                                                                 %! attaching persistent indicators
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            aqf4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            aqf4
            ~

            aqf8

            r8

            r4

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/17 {

                \times 2/3 {

                    a16.
                    - \tenuto
                    ~
                    [

                    a32

                    bf16
                    ~

                    bf16.
                    ]

                }

                bqs4

                \times 2/3 {

                    cs'16
                    - \tenuto
                    [

                    d'32
                    - \accent
                    ~

                    d'16

                    e'32
                    ~

                    e'16.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    ef'8.
                    ~

                    ef'16

                    e'16
                    ~

                    e'8

                }

                fs'8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    fqs'32.
                    - \tenuto
                    ~
                    [

                    fqs'32
                    ~

                    fqs'64

                    fs'64
                    ~

                    fs'16

                }

                eqf'16
                ~

                eqf'16

                \times 4/5 {

                    f'32
                    - \tenuto

                    aqf128
                    - \accent
                    ~

                    aqf32

                    b128
                    ~

                    b64.
                    ~

                    b64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c'16.
                    ~

                    c'32

                    aqs32
                    ~

                    aqs16

                }

                c'8
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            r4

            cqs'8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            cqs'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                cqs'8

                b4
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(6)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(6)
                - \downbow                                                     %! baca.bcps():BCPCommand(6)
                ~
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #0 #7                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #7                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                b4

            }

            r8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r4

            r8

            f'8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            f'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/4 {

                f'8

                f'4.
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

            }

            fs'4
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(8)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(8)
            - \downbow                                                         %! baca.bcps():BCPCommand(8)
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #4                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #3 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            r4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)
            - \abjad-invisible-line                                            %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #3 #4                                %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            aqf2
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            aqf4

            r8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                c'4
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(6)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(6)
                - \downbow                                                     %! baca.bcps():BCPCommand(6)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #0 #7                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #7                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                bqs8
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(1)
                ~

                bqs4
                ~

            }

            bqs2
            ~

            bqs4.
            ~

            bqs4

            \times 2/3 {

                a2
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(6)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(6)
                - \downbow                                                     %! baca.bcps():BCPCommand(6)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #0 #7                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #7                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                fs'4
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(1)
                ~

            }

            fs'4

            a2
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            a4

            r4
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
