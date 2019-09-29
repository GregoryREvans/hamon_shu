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

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "bass"
            r8

            cqs'8
            \p
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \tweak stencil #constante-hairpin
            \<
            ~
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)
            [

            \times 16/19 {

                cqs'8.

                bqs8
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(1)
                ]

                r16
                \!

                cqs'16
                \ppppp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                ~

                cqs'4
                ~

                cqs'16
                [

                bqs16
                - \espressivo
                ~

                bqs8
                ~

                bqs16
                ]
                <>
                \mp

                r16

                r8

            }

            cqs'4
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            <>
            \mf

            r4

            r8

            bqs8
            \f
            - \tenuto
            \>
            ~

            bqs4

            f'4
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16
            \!                                                                 %! applying indicators

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16

            R1 * 7/16

            r8

            f'8
            \mf
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

            r2.
            \!
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/16

            R1 * 1/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 9/10 {

                r4.

                cqs'4.
                \f
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                - \tweak stencil #abjad-flared-hairpin
                \>
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                bqs4
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(8)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(8)
                - \downbow                                                     %! baca.bcps():BCPCommand(8)
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #4                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #1 #2                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                cqs'4
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(1)
                ~

            }

            cqs'8
            <>
            \sfp

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            cqs'8
            \ff
            \>
            [

            bqs16
            \ppppp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r16
            \!

            \times 4/7 {

                r4.

                r4

                cqs'4
                \mp
                - \accent
                \<
                <>
                \mf

            }

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
