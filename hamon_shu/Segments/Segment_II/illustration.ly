\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    
    \context Score = "hamon_shu Score"
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
                    bf8
                    \!                                                         %! attaching persistent indicators
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    aqf4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    aqf4
                    ~

                    aqf8

                    r8

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 10) "16")
                    \times 10/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "32")
                    \times 20/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
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

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r4

                    cqs'8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    cqs'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        cqs'8

                        b4
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(6)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(6)
                        - \downbow                                             %! baca.bcps():BCPCommand(6)
                        ~
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #0 #7                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #7                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        b4

                    }

                    r8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r4

                    r8

                    f'8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    f'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        f'8

                        f'4.
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                    }

                    fs'4
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(8)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(8)
                    - \downbow                                                 %! baca.bcps():BCPCommand(8)
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #4                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #3 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    r4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)
                    - \abjad-invisible-line                                    %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #3 #4                        %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    aqf2
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    aqf4

                    r8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        c'4
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(6)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(6)
                        - \downbow                                             %! baca.bcps():BCPCommand(6)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #0 #7                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #7                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        bqs8
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
                        ~

                        bqs4
                        ~

                    }

                    bqs2
                    ~

                    bqs4.
                    ~

                    bqs4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        a2
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(6)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(6)
                        - \downbow                                             %! baca.bcps():BCPCommand(6)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #0 #7                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #7                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        fs'4
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
                        ~

                    }

                    fs'4

                    a2
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    a4

                    r4
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
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
                    r4.

                    aqf4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    aqf2

                    aqs2.
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16

                    R1 * 5/16

                    r8

                    bqs8
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    [

                    bqs8
                    ]

                    r8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r4.

                    cs'8
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    [

                    bqs8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ]

                    d'4
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    r1
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)
                    - \abjad-invisible-line                                    %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #4                        %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                    \times 7/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "16")
                        \times 5/6 {

                            eqf'8
                            - \tenuto
                            [

                            dqs'8
                            - \accent

                            cs'8

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "16")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
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

                        \scaleDurations #'(1 . 1) {

                            aqf32
                            - \tenuto

                            b32
                            - \accent

                            aqf32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                    \times 4/5 {

                        fs'16.
                        - \tenuto
                        [

                        fs'16.

                        f'8
                        ~

                        f'16

                        \scaleDurations #'(1 . 1) {

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
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    a8
                    [

                    b8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ]

                    cs'4
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(6)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(6)
                    - \downbow                                                 %! baca.bcps():BCPCommand(6)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #0 #7                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #7                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    b8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    b4
                    ~

                    b4
                    ~

                    b8

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
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

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "32")
                    \times 12/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "32")
                        \times 3/5 {

                            cs'16
                            - \tenuto

                            ef'32
                            - \accent

                            f'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "64")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 14) "16")
                    \times 14/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16.")
                    \times 4/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
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

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
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
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
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
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            aqs16
                            - \tenuto

                            b16
                            - \accent

                            aqf16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        dqs'8
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        d'4
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(8)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(8)
                        - \downbow                                             %! baca.bcps():BCPCommand(8)
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(3)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #4                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #3 #4                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                    }

                    r4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r4

                    cqs'8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    cqs'4

                    d'4
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    d'8

                    r8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 20) "32")
                    \times 20/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
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

                        \scaleDurations #'(1 . 1) {

                            fqs'16
                            - \tenuto

                            e'16
                            - \accent

                            fs'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        a16.
                        - \tenuto
                        [

                        aqf16.

                        fs'8
                        ~

                        fs'16

                        \scaleDurations #'(1 . 1) {

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
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        fqs'2

                        b4
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
                        ~

                    }

                    b4.
                    ~

                    b4
                    ~

                    b8
                    [

                    cqs'8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~
                    ]

                    cqs'8

                    r8

                    r4

                    r4.

                    f'4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r4

                    d'2
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)

                    ef'4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)

                    r4
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
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
                    bf4.
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    bf8
                    [

                    fs'8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {

                        fs'8

                        aqf4.
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #4                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                    }

                    r8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r2

                    r4.

                    f'8
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    [

                    fs'8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        fs'2

                    }

                    r4.

                    r8

                    aqf8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~

                    aqf8
                    [

                    fs'8
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(6)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(6)
                    - \downbow                                                 %! baca.bcps():BCPCommand(6)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #0 #7                        %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    fs'8

                    b8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #7                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #3 #7                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    ]

                    b4
                    ~

                    b8

                    r8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r4

                    r4.

                    aqs2
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)

                    fs'4
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(5)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(5)
                    - \upbow                                                   %! baca.bcps():BCPCommand(5)
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #1 #2                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #4                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    r4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(3)

                    r4

                    bf8
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(6)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(6)
                    - \downbow                                                 %! baca.bcps():BCPCommand(6)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #0 #7                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #7                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)
                    [

                    bf8

                    aqf8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~
                    ]

                    aqf4
                    ~

                    aqf2
                    ~

                    aqf8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        a4.
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(5)
                        - \tweak staff-padding #5                              %! baca.bcps():BCPCommand(5)
                        - \upbow                                               %! baca.bcps():BCPCommand(5)
                        ~
                        - \abjad-solid-line-with-arrow                         %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-left-text #1 #2                    %! baca.bcps():BCPCommand(2)
                        - \baca-bcp-spanner-right-text #1 #4                   %! baca.bcps():BCPCommand(2)
                        - \tweak padding #1                                    %! baca.bcps():BCPCommand(2)
                        - \tweak staff-padding #2.5                            %! baca.bcps():BCPCommand(2)
                        \bacaStartTextSpanBCP                                  %! baca.bcps():BCPCommand(2)

                        a8
                        [

                        aqf8
                        \bacaStopTextSpanBCP                                   %! baca.bcps():BCPCommand(1)
                        ~
                        ]

                    }

                    aqf4
                    ~

                    aqf8
                    [

                    aqs8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ]

                    fs'4
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(6)
                    - \tweak staff-padding #5                                  %! baca.bcps():BCPCommand(6)
                    - \downbow                                                 %! baca.bcps():BCPCommand(6)
                    ~
                    - \abjad-solid-line-with-arrow                             %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #0 #7                        %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-right-text #1 #7                       %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    fs'8
                    [

                    eqf'8
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    ~
                    ]

                    eqf'4

                    r4
                    - \abjad-invisible-line                                    %! baca.bcps():BCPCommand(2)
                    - \baca-bcp-spanner-left-text #0 #7                        %! baca.bcps():BCPCommand(2)
                    - \tweak padding #1                                        %! baca.bcps():BCPCommand(2)
                    - \tweak staff-padding #2.5                                %! baca.bcps():BCPCommand(2)
                    \bacaStartTextSpanBCP                                      %! baca.bcps():BCPCommand(2)

                    ef'4
                    \bacaStopTextSpanBCP                                       %! baca.bcps():BCPCommand(1)
                    \bar "||"

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()