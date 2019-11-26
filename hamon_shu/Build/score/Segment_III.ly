    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=60
            \time 2/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
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

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

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
                        \override Staff.Stem.stemlet-length = 0.75
                        aqf'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        r8
                        \!
                        ]

                        gqs'4
                        \mp
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'8
                        [

                        \revert Staff.Stem.stemlet-length
                        af8
                        ]
                        <>
                        \pp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8.
                        [

                        bf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        g16
                        - \accent
                        ]

                    }

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 10) "8")
                    \times 10/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8.")
                        \times 2/3 {

                            a4
                            \f
                            - \tenuto
                            \>

                            gqs4
                            ~

                            gqs16

                        }

                        aqf2

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8.")
                        \times 2/3 {

                            \override Staff.Stem.stemlet-length = 0.75
                            a8
                            - \tenuto
                            [

                            \revert Staff.Stem.stemlet-length
                            cs'8.
                            - \accent
                            ]

                            dqs'4

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "8")
                        \times 5/7 {

                            aqs'2

                            aqf4.

                        }

                        cqs'4
                        <>
                        \mf

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    dqs'2

                    cs'4

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    bf8
                    [

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    c'4

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8.
                        [

                        fs'16

                        \revert Staff.Stem.stemlet-length
                        af'16
                        ]

                    }

                    r4

                    aqs'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        aqs'4

                        ef'8

                    }

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

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

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    \p
                    \<
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {

                        f'4

                        gqs'4

                        aqs'4

                        cs'8
                        ~

                    }

                    cs'4
                    ~

                    cs'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        cs'4

                        dqs'2
                        - \accent

                    }

                    f'8
                    ~

                    \scaleDurations #'(1 . 1) {

                        f'2
                        ~

                        f'8
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [
                    <>
                    \mp

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'32
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        r32
                        \!

                        fs'16
                        \mf
                        \>

                        ef'32

                        \revert Staff.Stem.stemlet-length
                        eqf'32
                        - \accent
                        ]
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16.
                        [

                        dqs'32
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        c'32
                        ]

                    }

                    r8
                    \!

                    r2

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf'8
                        \pp
                        \<
                        [
                        <>
                        \mf

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                        g'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        - \accent
                        [

                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r4.
                        \!
                        [

                        fs'8
                        \mp
                        \>

                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]
                        <>
                        \pp

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    e'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    dqs'16
                    - \accent
                    [

                    \revert Staff.Stem.stemlet-length
                    r8.
                    \!
                    ]

                    r4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 16) "64")
                    \times 16/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "128")
                        \times 10/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            b32.
                            \p
                            \<
                            [

                            cs'32
                            ~

                            cs'128

                        }

                        ef'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128.")
                        \times 4/5 {

                            eqf'64

                            af'64
                            - \accent
                            ~

                            af'256

                            eqf'64.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "64")
                        \times 5/7 {

                            fs'16

                            ef'32.

                        }

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) "32")
                    \times 8/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            g'16.
                            \pp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [

                            ef'16
                            ~

                            ef'64

                        }

                        f'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
                        \times 5/6 {

                            gqs'32

                            aqs'32

                            gqf32
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "64")
                        \times 5/9 {

                            aqf'16

                            g'16
                            ~

                            g'64

                        }

                        \revert Staff.Stem.stemlet-length
                        gqs'16.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 16) "64")
                    \times 16/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            \override Staff.Stem.stemlet-length = 0.75
                            aqs'16.
                            [

                            gqs'16
                            - \accent
                            ~

                            gqs'64

                        }

                        g'16.

                        \scaleDurations #'(1 . 1) {

                            ef'32

                            g'32

                            gqs'32

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "64")
                        \times 5/4 {

                            aqs'32
                            - \accent

                            gqs'32

                        }

                        \revert Staff.Stem.stemlet-length
                        aqf'16.
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        [

                        \revert Staff.Stem.stemlet-length
                        r8
                        \!
                        ]

                        aqf'4
                        \mf
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        - \accent
                        [

                        \revert Staff.Stem.stemlet-length
                        dqs'8
                        ]
                        <>
                        \p

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        r2.

                        fs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        af'4

                    }

                    r2
                    \!

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf16
                        \pp
                        \<
                        [
                        <>
                        \mf

                        r16

                        aqs'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        gqf16

                        \revert Staff.Stem.stemlet-length
                        b16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r4.
                        \!
                        [

                        gqf8
                        \mp
                        \>

                        \revert Staff.Stem.stemlet-length
                        aqs'8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) "16")
                    \times 8/15 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'16.
                        - \accent
                        [

                        ef'16.

                        dqs'8.

                        \scaleDurations #'(1 . 1) {

                            gqs'16

                            f'16

                            dqf'16
                            - \accent

                        }

                        ef'16.

                        c'16.

                        \revert Staff.Stem.stemlet-length
                        ef'8.
                        ]

                    }

                    dqf'4

                    f'4
                    - \accent
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    \pp
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    \ff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    fs'4

                    r4
                    \!

                    \scaleDurations #'(1 . 1) {

                        a'2
                        \mp
                        \<
                        ~

                    }

                    a'8

                    eqf'4
                    ~

                    eqf'4

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    - \tenuto
                    [
                    <>
                    \f

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16
                    \bar "||"

                }

            }

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello }                                %! applying staff names and clefs
                        \clef "tenorvarC"
                        \override Staff.Stem.stemlet-length = 0.75
                        g'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        r8
                        \!
                        ]

                        ef'4
                        \p
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r4.
                        [

                        aqs'8
                        \pp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        gqf8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        r16

                        aqf8
                        \mf
                        \>

                        gqf16
                        <>
                        \p

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    gqs4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    gqf2
                    - \accent

                    r2
                    \!

                    gqf2.
                    \pp
                    \<
                    <>
                    \mf

                    aqs'2
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf'8
                        \ff
                        \>
                        [
                        <>
                        \mp

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                        g'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8.
                        \!
                        [

                        bf16
                        \mf
                        - \tenuto
                        \<

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        <>
                        \ff

                    }

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        r8
                        \!
                        ]

                        a4
                        \mp
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        aqf8
                        [

                        \revert Staff.Stem.stemlet-length
                        gqf8
                        - \accent
                        ]
                        <>
                        \pp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r4.
                        [

                        b8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        gqf8
                        ]

                    }

                    r8
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r8

                    aqf4
                    \bar "||"

                }

            }

        >>

    >>
