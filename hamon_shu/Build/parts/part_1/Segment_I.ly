    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

        }

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            r8

            cqs'16
            \f
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \tweak stencil #constante-hairpin
            \<
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)
            [

            bqs16
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~
            ]

            bqs4
            ~

            bqs16

            r8.
            \!

            r16

            b8.
            \p
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \tweak stencil #abjad-flared-hairpin
            \<
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)
            <>
            \mp

            r4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r2.

            \times 4/7 {

                r4.

                r4

                cqs'4
                \sfp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            cqs'16
            \ff
            - \accent
            \>
            <>
            \ppppp

            r16

            r4.

            r4

            \times 2/3 {

                r4

                cqs'8
                \mf
                - \tweak stencil #constante-hairpin
                \<

            }

            r8.
            \!

            cqs'16
            \mp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [

            cqs'8

            bqs8
            - \tenuto
            ~

            bqs8.
            \mf
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            r16

            cqs'16
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            [

            bqs8
            - \accent
            ~

            bqs8
            ~

            bqs8
            ]
            <>
            \sfp

            r16

            cqs'16
            \ff
            \>
            [

            bqs16
            - \tenuto

            b16
            \ppppp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            bf16
            \!
            \f
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \tweak stencil #constante-hairpin
            \<
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)
            ]

            r16
            \!
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)
            - \abjad-invisible-line                                            %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #4                                %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {

                cqs'16
                \p
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                \<
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)
                [

                bqs16
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(8)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(8)
                - \downbow                                                     %! baca.bcps():BCPCommand(8)
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #4                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                b16
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(7)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(7)
                - \upbow                                                       %! baca.bcps():BCPCommand(7)
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                bf16
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(8)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(8)
                - \downbow                                                     %! baca.bcps():BCPCommand(8)
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #4                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)
                ]
                <>
                \mp

                r16
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-invisible-line                                        %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                bqf16
                \mf
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                \<
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #4                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)
                [

                b16
                \f
                - \tweak stencil #constante-hairpin
                \<
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(1)

                bf16
                \!
                \mp
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                \<
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                aqs16
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(8)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(8)
                - \downbow                                                     %! baca.bcps():BCPCommand(8)
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #4                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)
                ]
                <>
                \mf

                r16
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-invisible-line                                        %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                bqf16
                \f
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                - \tweak stencil #constante-hairpin
                \<
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #4                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

            }

            r8
            \!
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \times 4/7 {

                cqs'8.
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                bqs4
                - \accent

            }

            r16
            \!

            cqs'16
            \mp
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~
            [

            cqs'16

            bqs16
            - \tenuto
            ]
            <>
            \mf

            r4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

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
