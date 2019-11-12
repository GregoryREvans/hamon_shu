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

            \tempo 4=60
            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vln. I" }                                   %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Violin I" }                                 %! applying staff names and clefs
                        \clef "treble"
                        a8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        gqs8
                        ]

                        r4
                        \!

                        aqf8
                        \mp
                        \>
                        [

                        a8
                        ]
                        <>
                        \pp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 10) "8")
                    \times 10/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8.")
                        \times 2/3 {

                            dqs'4
                            \f
                            - \tenuto
                            \>

                            e'4
                            ~

                            e'16

                        }

                        af'2

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8.")
                        \times 2/3 {

                            fs'8
                            - \tenuto
                            [

                            af'8.
                            - \accent
                            ]

                            aqs'4

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "8")
                        \times 5/7 {

                            a'2

                            aqs'4.

                        }

                        aqf4
                        <>
                        \mf

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    cqs'2

                    dqf'4

                    r2

                    aqf'8
                    [

                    gqs'8
                    ]

                    r4

                    aqs'8
                    [

                    af8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        bf16

                        r16

                    }

                    r4

                    g4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        g4

                        dqs'8

                    }

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r4.
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
                    r4

                    r8

                    cs'8
                    \p
                    - \accent
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {

                        cs'4

                        ef'4

                        fs'4

                        af'8
                        ~

                    }

                    af'4
                    ~

                    af'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        af'4

                        bf2

                    }

                    c'8
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        ef'8
                        [

                        g'8
                        ]
                        <>
                        \mp

                        r4

                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        f'8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        r16.
                        \!

                        gqs'32
                        \mf
                        - \accent
                        \>
                        <>
                        \p

                        r32

                    }

                    r8

                    r8

                    ef'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    ef'8

                    r8
                    \!

                    r2

                    r8

                    cs'8
                    \pp
                    \<
                    ~

                    cs'2
                    ~

                    cs'8
                    [

                    ef'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        cs'4.

                        dqs'8
                        - \accent
                        <>
                        \mf

                    }

                    r8

                    r4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'16
                        ]

                        r8
                        \!

                        fs'16
                        \mp
                        \>
                        <>
                        \pp

                        r16

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r4.
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        f'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'16
                        - \accent
                        ]

                        r8
                        \!

                        f'16
                        \p
                        \<
                        [

                        f'16
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        ef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "32")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            cs'16.
                            \mf
                            \>
                            [

                            dqf'16
                            - \accent
                            ~

                            dqf'64

                        }

                        e'8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            f'32

                            gqs'32
                            ~

                            gqs'128

                            f'32.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            gqs'8
                            - \accent

                            aqs'16.

                        }

                        bf8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            aqs'8.
                            [

                            aqf8
                            ~

                            aqf32

                        }

                        cqs'8
                        - \accent

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            aqf16

                            bf16

                            aqs'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            bf8

                            cqs'8
                            - \accent
                            ~

                            cqs'32

                        }

                        dqf'8.
                        ]
                        <>
                        \p

                    }

                    r2

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "64")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            f'16.
                            \mp
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            gqs'16
                            ~

                            gqs'64

                        }

                        aqs'16.

                        \scaleDurations #'(1 . 1) {

                            aqf'32
                            - \accent

                            g'32

                            aqf'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "64")
                        \times 5/4 {

                            gqs'32

                            aqs'32

                        }

                        gqs'16.
                        - \accent
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "16")
                    \times 8/15 {

                        aqf'16.
                        [

                        g16.

                        bf8.

                        \scaleDurations #'(1 . 1) {

                            c'16

                            ef'16
                            - \accent

                            c'16

                        }

                        bf16.

                        dqf'16.

                        f'8.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        ef'8
                        - \accent
                        [

                        g'8
                        ]

                        r4
                        \!

                        ef'8
                        \pp
                        \<
                        <>
                        \mf

                        r8

                    }

                    fs'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        fs'2

                    }

                    r4
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "16")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {

                            ef'32
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            eqf'32.
                            ]

                        }

                        dqs'4

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            c'8
                            - \tenuto
                            [

                            b16
                            - \accent

                            cs'8

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            ef'8

                            eqf'16.

                        }

                        af'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 10) "16")
                    \times 10/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            aqf'8
                            - \tenuto
                            [

                            aqs'8
                            ~

                            aqs'32
                            ]

                        }

                        gqs'4

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            f'16
                            - \tenuto
                            [

                            ef'16.
                            - \accent

                            c'8
                            ]

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                        \times 5/7 {

                            af4

                            g8.
                            [

                        }

                        aqf'8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "128")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "256")
                        \times 10/11 {

                            g64.
                            - \tenuto
                            [

                            af64
                            ~

                            af256

                        }

                        aqs'32

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "256.")
                        \times 4/5 {

                            gqs'128
                            - \tenuto

                            g'128
                            - \accent
                            ~

                            g'512

                            aqf'128.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "128")
                        \times 5/7 {

                            g32

                            aqs'64.

                        }

                        af32
                        ]

                    }

                    r8
                    \!

                    r4

                    r4.
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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "16")
                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            \set Staff.shortInstrumentName =                   %! applying staff names and clefs
                            \markup { vc. }                                    %! applying staff names and clefs
                            \set Staff.instrumentName =                        %! applying staff names and clefs
                            \markup { Violoncello }                            %! applying staff names and clefs
                            \clef "tenorvarC"
                            aqs'8.
                            \mp
                            \>
                            [

                            aqf'8
                            - \accent
                            ~

                            aqf'32

                        }

                        g8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            aqf'16

                            gqs'16

                            f'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            dqf'8
                            - \accent

                            c'8
                            ~

                            c'32

                        }

                        af8.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "32")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            aqs'8.
                            [

                            g8
                            ~

                            g32

                        }

                        aqf'8.
                        - \accent

                        \scaleDurations #'(1 . 1) {

                            g'16

                            f'16

                            e'16

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "32")
                        \times 5/4 {

                            ef'16

                            cs'16
                            - \accent

                        }

                        ef'8.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        dqf'16
                        [

                        cqs'16
                        ]
                        <>
                        \pp

                        r8

                        aqf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqs'16
                        - \accent
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        r2.
                        \!

                        f'4
                        \p
                        \<
                        <>
                        \mp

                        r4

                    }

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                    \times 4/5 {

                        aqs'16.
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        gqs'16.

                        f'8.

                        \scaleDurations #'(1 . 1) {

                            e'16
                            - \accent

                            dqs'16

                            fs'16
                            \mp
                            - \tenuto
                            \<

                        }

                        af'16.

                        fs'16.

                        a'8.
                        - \tenuto
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "16")
                    \times 8/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64")
                        \times 4/5 {

                            aqs'32
                            - \accent
                            [

                            gqf32.
                            ]

                        }

                        aqf4

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "16")
                        \times 3/5 {

                            gqs8
                            [

                            gqf16

                            a'8
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "32")
                        \times 6/7 {

                            aqs'8

                            a'16.

                        }

                        fs'8
                        - \tenuto
                        ]
                        <>
                        \f

                    }

                    r4

                    af'8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    fs'8
                    ~
                    ]

                    fs'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        fs'8

                        a'4

                    }

                    r2.
                    \!

                    bf8
                    \mf
                    \>
                    [

                    cs'8
                    ~
                    ]

                    cs'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        cs'8

                        bf4
                        <>
                        \p

                    }

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r8

                    c'4
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