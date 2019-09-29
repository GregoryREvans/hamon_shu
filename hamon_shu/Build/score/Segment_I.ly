    
    \context Score = "hamon_shu Score"
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

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
                    \clef "treble"
                    r8

                    cqs'16
                    \f
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \tweak stencil #constante-hairpin
                    \<
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    [

                    bqs16
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
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
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    <>
                    \mp

                    r4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
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
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \tweak stencil #constante-hairpin
                    \<
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    ]

                    r16
                    \!
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)
                    - \abjad-invisible-line                                    %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #4                        %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        cqs'16
                        \p
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        \<
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)
                        [

                        bqs16
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(8)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(8)
                        - \downbow                                             %! baca.bcps():BCPCommand(8)
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #4                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        b16
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(7)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(7)
                        - \upbow                                               %! baca.bcps():BCPCommand(7)
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        bf16
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(8)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(8)
                        - \downbow                                             %! baca.bcps():BCPCommand(8)
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #4                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)
                        ]
                        <>
                        \mp

                        r16
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-invisible-line                                %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        bqf16
                        \mf
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        \<
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #4                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)
                        [

                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)

                        bf16
                        \!
                        \mp
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        \<
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        aqs16
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(8)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(8)
                        - \downbow                                             %! baca.bcps():BCPCommand(8)
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #4                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)
                        ]
                        <>
                        \mf

                        r16
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-invisible-line                                %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        bqf16
                        \f
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        - \tweak stencil #constante-hairpin
                        \<
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #4                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                    }

                    r8
                    \!
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

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

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. II" }                                      %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin II" }                                    %! applying staff names and clefs
                    \clef "treble"
                    r2.

                    cqs'4
                    \f
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    bqs4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    bqs8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'16
                    \!
                    \mp
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    cqs'32

                    bqs16.
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(8)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(8)
                    - \downbow                                                 %! baca.bcps():BCPCommand(8)
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #4                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #2                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    ]

                    r8
                    \!
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 7) "8")
                    \times 7/12 {

                        r1

                        a2
                        \mf
                        - \tenuto
                        \<
                        ~

                    }

                    a8
                    <>
                    \f

                    r8

                    r8.

                    a16
                    \p
                    - \accent
                    \<
                    ~
                    [

                    a8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    r8

                    cqs'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 19 10) "8")
                    \times 10/19 {

                        r8
                        \!

                        cqs'4
                        \sfp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        cqs'8
                        [

                        bqs8
                        - \accent
                        ~
                        ]

                        bqs2
                        <>
                        \ff

                        r4

                        b8
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bf8
                        - \tenuto
                        ~
                        ]

                        bf2
                        ~

                        bf8
                        <>
                        \p

                        r8

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

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

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla. }                                           %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola }                                          %! applying staff names and clefs
                    \clef "varC"
                    r4

                    r8.

                    f'16
                    \ppppp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    f'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    fs'8
                    \!
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    fs'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    r16

                    a'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \clef "treble"
                    <b' e''>8
                    - \accent
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        <b' e''>8.
                        ~

                        <b' e''>16
                        ]

                        r8
                        \!

                        r8

                        f'16
                        \mf
                        - \tenuto
                        \<
                        <>
                        \f

                    }

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    r4.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r8

                        cqs'4
                        \p
                        \<
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "8")
                    \times 8/15 {

                        r4
                        - \abjad-invisible-line                                %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        cqs'4.
                        \mf
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        \<
                        ~
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        cqs'4

                        bqs8
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(8)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(8)
                        - \downbow                                             %! baca.bcps():BCPCommand(8)
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        ~
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #4                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)
                        [

                        bqs8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-invisible-line                                %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        cqs'4.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
                        ~

                        cqs'4
                        ~

                    }

                    cqs'16
                    [

                    cqs'16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    cqs'8
                    ]
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r2

                    r8

                    a8
                    \sfp
                    \<
                    ~

                    a4

                    a4
                    - \tenuto
                    ~

                    a8
                    ~

                    a4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    r4

                    r8

                    a8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

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

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    r8

                    cqs'8
                    \p
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 19 16) "16")
                    \times 16/19 {

                        cqs'8.

                        bqs8
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16
                    \!                                                         %! applying indicators

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16

                    r8

                    f'8
                    \mf
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \tweak stencil #constante-hairpin
                    \<
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    r2.
                    \!
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/16

                    R1 * 1/16

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 10 9) "8")
                    \times 9/10 {

                        r4.

                        cqs'4.
                        \f
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        bqs4
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(8)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(8)
                        - \downbow                                             %! baca.bcps():BCPCommand(8)
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #4                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #2                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        cqs'4
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
                        ~

                    }

                    cqs'8
                    <>
                    \sfp

                    \once \override Rest.transparent = ##t                     %! applying invisibility
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "8")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

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
