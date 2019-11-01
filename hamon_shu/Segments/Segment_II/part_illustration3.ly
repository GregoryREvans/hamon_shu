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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                \times 4/5 {

                    a64
                    - \tenuto
                    [

                    c'128
                    ~

                    c'64

                }

                d'16
                ~

                d'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    cs'16
                    - \tenuto

                    ef'32
                    - \accent

                    f'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    fs'32.
                    ~

                    fs'64

                    f'64
                    ~

                    f'32

                }

                d'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/17 {

                \times 2/3 {

                    cs'16.
                    - \tenuto
                    ~
                    [

                    cs'32

                    b16
                    ~

                    b16.
                    ]

                }

                a4

                \times 2/3 {

                    aqf16
                    - \tenuto
                    [

                    fs'32
                    - \accent
                    ~

                    fs'16

                    aqf32
                    ~

                    aqf16.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    a8.
                    ~

                    a16

                    fs'16
                    ~

                    fs'8

                }

                f'8

            }

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    f'32.
                    - \tenuto
                    ~

                    f'32
                    ~

                    f'64

                    fs'64
                    ~

                    fs'16

                }

                aqf16
                ~

                aqf16

                \times 4/5 {

                    fs'32
                    - \tenuto

                    a128
                    - \accent
                    ~

                    a32

                    fs'128
                    ~

                    fs'64.
                    ~

                    fs'64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    fs'16.
                    ~

                    fs'32

                    aqf32
                    ~

                    aqf16

                }

                fs'8
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    f'16.
                    - \tenuto
                    ~
                    [

                    f'16
                    ~

                    f'32

                    ef'32
                    ~

                    ef'8

                }

                c'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqs16
                    - \tenuto

                    b16
                    - \accent

                    aqf16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    b16.
                    ~

                    b32

                    c'16
                    ~

                    c'16.

                }

                cs'16
                ~

                cs'8
                ]

            }

            \times 2/3 {

                dqs'8
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(5)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(5)
                - \upbow                                                       %! baca.bcps():BCPCommand(5)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #2                            %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

                d'4
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(8)
                - \tweak staff-padding #5                                      %! baca.bcps():BCPCommand(8)
                - \downbow                                                     %! baca.bcps():BCPCommand(8)
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(3)
                - \abjad-solid-line-with-arrow                                 %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-left-text #1 #4                            %! baca.bcps():BCPCommand(2)
                - \baca-bcp-spanner-right-text #3 #4                           %! baca.bcps():BCPCommand(2)
                - \tweak padding #1                                            %! baca.bcps():BCPCommand(2)
                - \tweak staff-padding #2.5                                    %! baca.bcps():BCPCommand(2)
                \bacaStartTextSpanBCP                                          %! baca.bcps():BCPCommand(2)

            }

            r4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r4

            cqs'8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            cqs'4

            d'4
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

            d'8

            r8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(3)

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 20/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    ef'16.
                    - \tenuto
                    ~
                    [

                    ef'16
                    ~

                    ef'32

                    d'32
                    ~

                    d'8

                }

                e'32
                ~

                e'8
                ~

                e'32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fqs'16
                    - \tenuto

                    e'16
                    - \accent

                    fs'16

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    fs'16
                    ~

                    fs'32

                    aqf32
                    ~

                    aqf16

                }

                bf8.
                ]

            }

            \times 2/3 {

                a16.
                - \tenuto
                [

                aqf16.

                fs'8
                ~

                fs'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fs'16
                    - \tenuto

                    fs'16
                    - \accent

                    e'16

                }

                fqs'16
                ~

                fqs'32

                e'16.

                fs'8.
                ]

            }

            fqs'4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~

            \times 2/3 {

                fqs'2

                b4
                \bacaStopTextSpanBCP                                           %! baca.bcps():BCPCommand(1)
                ~

            }

            b4.
            ~

            b4
            ~

            b8
            [

            cqs'8
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)
            ~
            ]

            cqs'8

            r8

            r4

            r4.

            f'4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            r4

            d'2
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)

            ef'4
            \bacaStopTextSpanBCP                                               %! baca.bcps():BCPCommand(1)

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
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()