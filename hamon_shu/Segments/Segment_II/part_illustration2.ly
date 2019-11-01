\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
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

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \clef "treble"
            r4.

            aqf4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            aqf2

            aqs2.
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/16

            R1 * 5/16

            r8

            bqs8
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
            [

            bqs8
            ]

            r8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r4.

            cs'8
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

            bqs8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ]

            d'4
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(5)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(5)
            - \upbow                                                           %! baca.bcps():BCPCommand(5)
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #2                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #4                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            r1
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)
            - \abjad-invisible-line                                            %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #1 #4                                %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    f'8.
                    - \tenuto
                    ~
                    [

                    f'8
                    ~

                    f'16

                    ef'16
                    ~
                    ]

                    ef'4

                }

                f'4

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    eqf'8
                    - \tenuto
                    [

                    dqs'8
                    - \accent

                    cs'8

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    d'8.
                    ~

                    d'16

                    ef'8
                    ~

                    ef'8.

                }

                f'8
                ~
                ]

                f'4

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    fs'32.
                    - \tenuto
                    ~
                    [

                    fs'32
                    ~

                    fs'64

                    eqf'64
                    ~

                    eqf'16

                }

                fs'64
                ~

                fs'16
                ~

                fs'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    aqf32
                    - \tenuto

                    b32
                    - \accent

                    aqf32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqs32
                    ~

                    aqs64

                    ef'64
                    ~

                    ef'32

                }

                f'16.
                ]

            }

            r8

            r8

            \times 4/5 {

                fs'16.
                - \tenuto
                [

                fs'16.

                f'8
                ~

                f'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fs'16
                    - \tenuto

                    f'16
                    - \accent

                    fs'16

                }

                f'16
                ~

                f'32

                fs'16.

                aqf8.
                ]

            }

            a4
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

            a8
            [

            b8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ]

            cs'4
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(6)
            - \tweak staff-padding #5                                          %! baca.bcps():BCPCommand(6)
            - \downbow                                                         %! baca.bcps():BCPCommand(6)
            - \abjad-solid-line-with-arrow                                     %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-left-text #0 #7                                %! baca.bcps():BCPCommand(2)
            - \baca-bcp-spanner-right-text #1 #7                               %! baca.bcps():BCPCommand(2)
            - \tweak padding #1                                                %! baca.bcps():BCPCommand(2)
            - \tweak staff-padding #2.5                                        %! baca.bcps():BCPCommand(2)
            \bacaStartTextSpanBCP                                              %! baca.bcps():BCPCommand(2)

            b8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            b4
            ~

            b4
            ~

            b8

            r8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4
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
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()