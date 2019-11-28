    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=120
            \time 5/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

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

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

        }

        \context StaffGroup = "Staff Group"
        <<
            \tag #'voice1 {

            \context Staff = "Staff 1"
            {

                \context Voice = "Voice 1"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    c''8
                    \mp
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ]
                    <>
                    \pp

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    d'2
                    \mf
                    - \tenuto
                    \>

                    e'4
                    <>
                    \mp

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        g16
                        \p
                        \<

                        \revert Staff.Stem.stemlet-length
                        gqs16
                        - \accent
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        b4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        eqf'2

                        r4
                        \!

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        fs'16
                        \mf
                        \>

                        aqf'8
                        <>
                        \p

                        r16

                        \revert Staff.Stem.stemlet-length
                        cs''16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        c''4.

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        cs''8
                        \pp
                        \<
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        r8

                        r4

                        g8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        d''8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        g16
                        \mp
                        - \accent
                        \>
                        [

                        b16
                        <>
                        \pp

                        r8

                        gqs16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        b16
                        ]

                    }

                    r1
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    d''4
                    \p
                    \<
                    ~

                    d''4

                    g4
                    - \accent
                    <>
                    \mp

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r2

                    eqf'2.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    eqf'2
                    ~

                    eqf'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    eqf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    dqf'8
                    ~
                    ]

                    dqf'4
                    ~

                    dqf'4

                    eqs'2.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    eqs'2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        a'16
                        \f
                        - \tenuto
                        \>
                        <>
                        \mf

                        r8

                        b'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        f'16
                        ]

                    }

                    r1
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        c'4
                        \mf
                        \>
                        <>
                        \p

                        r2

                        e'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        g'4
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        b'8
                        \pp
                        \<
                        ]

                        d''4
                        <>
                        \mf

                        r8

                        r8

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    \mf
                    \<
                    ]

                    c''4
                    <>
                    \f

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    d''2.
                    - \tenuto

                    b'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        g'4

                        bqf'4
                        - \accent

                        e'4.
                        ~

                    }

                    e'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        e'8

                        c'2

                        d'2
                        ~

                    }

                    d'4

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    \mp
                    \>
                    ]
                    <>
                    \pp

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    gqs8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    b8
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \!                                                         %! applying indicators

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        eqf'16
                        \p
                        \<
                        <>
                        \mp

                        r8

                        dqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        eqf'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        aqf'4
                        - \accent

                        fs'8

                        aqf'4.

                        cs''8
                        ~

                    }

                    cs''2.

                    r2.
                    \!

                    b'2
                    \mf
                    \>
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        b'1

                        d''4
                        - \accent

                    }

                    bqf2.
                    ~

                    bqf2
                    <>
                    \p

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    \pp
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    ]
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        e'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        cs'8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    e'2.
                    \mp
                    \>
                    ~

                    e'2
                    \pp

                    fqs'4
                    \mp
                    \<
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        cs'16
                        \mf
                        - \tenuto
                        \>

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        - \accent
                        ]
                        <>
                        \mp

                    }

                    r2.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        cs'16
                        \f
                        \>

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        g2

                        r4

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        d''8
                        ]

                        a4

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                }

            }
            }
            \tag #'voice2 {

            \context Staff = "Staff 2"
            {

                \context Voice = "Voice 2"
                {

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vln. II" }                                  %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Violin II" }                                %! applying staff names and clefs
                        \clef "treble"
                        e'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        bqf'2.

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    c''8
                    \p
                    - \accent
                    \<
                    ]
                    <>
                    \mp

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    g'8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        b'4
                        \mf
                        \>

                        bqf'2
                        <>
                        \p

                        r4

                        r4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        c''4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        bqf'2

                        b'4.

                        d''4
                        ~

                    }

                    d''4

                    c'4

                    d'2.
                    - \accent

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \!                                                         %! applying indicators

                    R1 * 5/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        eqf'16
                        \pp
                        \<
                        <>
                        \mf

                        r8

                        fs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        eqf'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        aqf'4
                        \mp
                        \>

                        c''2
                        - \accent
                        <>
                        \pp

                        r4

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        cs''16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        aqf'8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        fs'16
                        \p
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        aqf'4.
                        <>
                        \mp

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs''8
                        \pp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        r16

                        r8

                        c''16
                        \mf
                        \>

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ]

                    }

                    eqf'4
                    ~

                    eqf'4

                    fs'1
                    ~

                    fs'1
                    <>
                    \p

                    r2

                    gqs'2.
                    \mf
                    - \tenuto
                    \<
                    ~

                    gqs'4

                    fqs'4
                    ~

                    fqs'2.
                    ~

                    fqs'4
                    <>
                    \f

                    r1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    eqs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    \mp
                    - \tenuto
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    eqs'8
                    - \accent
                    ]
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        f'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        eqf'4

                        r8
                        \!

                        r8

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        c'8
                        \mf
                        \>
                        ]

                        b4
                        <>
                        \mp

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r4
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        g'4
                        \pp
                        \<
                        <>
                        \mf

                        r2

                        d'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        c'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        e'8
                        \mp
                        \>
                        ]

                        bqf'4
                        - \accent
                        <>
                        \pp

                        r8

                        r8

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        g'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        b'8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        d''16
                        \p
                        \<
                        ]

                    }

                    aqs2
                    ~

                    aqs4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        c''2..
                        - \accent

                        bqf'4

                    }

                    g'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        g'4.
                        \mp

                        d'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8
                    \!                                                         %! applying indicators

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        eqf'16
                        \mf
                        \>
                        <>
                        \p

                        r8

                        aqf'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        c''16
                        ]

                    }

                    r2
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        aqf'16
                        \pp
                        \<
                        <>
                        \mf

                        r8

                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        c''16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        cs''4
                        \mp
                        - \accent
                        \>

                        g2
                        <>
                        \pp

                        r4

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r2.

                    eqs'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        eqs'4

                        f'2

                    }

                    b'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    - \accent
                    ~
                    ]

                    f'4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    a'2.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    a'1

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    \!
                    [

                    \revert Staff.Stem.stemlet-length
                    gqs'8
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    g'8
                    [

                    \revert Staff.Stem.stemlet-length
                    e'8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        cs'4

                        d'2

                        r4

                        r4

                    }

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        fqs'16

                        r8

                        gqs'16

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        g'4

                        b'2

                        r4

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                }

            }
            }
            \tag #'voice3 {

            \context Staff = "Staff 3"
            {

                \context Voice = "Voice 3"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vla. }                                           %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Viola }                                          %! applying staff names and clefs
                    \clef "varC"
                    bqf'4
                    \p
                    \<

                    e'2
                    <>
                    \mp

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    g'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        b'8
                        \mf
                        \>
                        <>
                        \p

                        r4

                        \clef "treble"
                        d''8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "varC"
                        \revert Staff.Stem.stemlet-length
                        e8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        c''16
                        \pp
                        \<

                        bqf'8
                        <>
                        \mf

                        r16

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \clef "treble"
                    d''4
                    - \accent

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    \!
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    \mp
                    \>
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf'8.
                        [
                        <>
                        \pp

                        r16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    bqf'1
                    ~

                    bqf'2
                    ~

                    bqf'4

                    r2
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        fs'16
                        \p
                        - \accent
                        \<
                        <>
                        \mp

                        r8

                        eqf'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        c''4
                        \mf
                        \>

                        aqf'2
                        <>
                        \p

                        r4

                        r4

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
                    ~
                    ]

                    d''2

                    \clef "varC"
                    e2
                    ~

                    e4

                    r1
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    a2.
                    \f
                    \>

                    cs'4
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        a16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        g16
                        \pp
                        \<

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        d''16
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        g16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        a8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    \mf
                    - \accent
                    \<
                    ]
                    <>
                    \f

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \clef "varC"
                    \revert Staff.Stem.stemlet-length
                    e8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        bqf8
                        \mp
                        \<
                        ]

                        e4
                        <>
                        \mf

                        r8

                        r8

                    }

                    \clef "treble"
                    d''2
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    a'4
                    \mp
                    \>
                    ~

                    \scaleDurations #'(1 . 1) {

                        a'1
                        ~

                    }

                    a'2.
                    ~

                    a'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    \pp
                    [

                    \revert Staff.Stem.stemlet-length
                    eqs'8
                    \mf
                    \>
                    ~
                    ]

                    eqs'4
                    <>
                    \mp

                    r2

                    b'4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r2.
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {

                        g4
                        \p
                        \<

                        \clef "varC"
                        fqs2.
                        - \accent
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        e16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        cs''16
                        \mf
                        \>

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        d''16
                        ]
                        <>
                        \p

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        eqf'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        f'8
                        \pp
                        - \accent
                        \<

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        d''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        g8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    b8
                    \mp
                    \>
                    ]

                    c'4
                    - \accent
                    <>
                    \pp

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        c'2.

                        r4
                        \!

                        b4
                        \p
                        \<
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        r16

                        r8

                        g16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        d''16
                        - \accent
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \clef "varC"
                        e4

                        b'8
                        ~

                    }

                    b'4

                    f'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    a'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    eqs'4
                    - \tenuto

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        dqf'2
                        \f
                        - \accent
                        \>

                        e8
                        ~

                    }

                    e4
                    <>
                    \mf

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ]

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    gqs'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fqs'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    gqs'8
                    ]

                    g'4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        b'16

                        g'8

                        r16

                        \revert Staff.Stem.stemlet-length
                        fqs'16
                        ]

                    }

                    r2.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        gqs'8

                        fqs'4

                    }

                    g'1
                    ~

                    g'2
                    ~

                    g'1
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        g'4

                        c'2
                        \bar "||"

                    }

                }

            }
            }
            \tag #'voice4 {

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello }                                %! applying staff names and clefs
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        \clef "tenorvarC"
                        bqf'16
                        \mf
                        \>
                        <>
                        \p

                        r8

                        e'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        b'4
                        \pp
                        \<

                        \clef "treble"
                        d''2
                        <>
                        \mf

                        r4

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \clef "bass"
                    e2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    e1
                    ~

                    e4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        \clef "tenorvarC"
                        c''4
                        \mp
                        - \accent
                        \>
                        <>
                        \pp

                        r2

                        bqf'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        g'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        d'16
                        \p
                        \<

                        aqs8
                        <>
                        \mp

                        r16

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        c'16
                        \pp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        e'8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        c'16
                        \mf
                        \>
                        ]

                    }

                    d'2.
                    ~

                    d'2.
                    <>
                    \p

                    r2

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        g16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        e16
                        \pp
                        - \accent
                        \<

                        \revert Staff.Stem.stemlet-length
                        fqs16
                        ]
                        <>
                        \mf

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    e4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    g4

                    \clef "treble"
                    d''4
                    ~

                    d''2
                    ~

                    d''4

                    gqs'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        r4
                        \!

                        g'4
                        \mp
                        \>
                        <>
                        \pp

                        r2

                        b'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        g'4
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        \p
                        \<
                        ]

                        fqs'4
                        <>
                        \mp

                        r8

                        r8

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    cs'4
                    \mf
                    - \tenuto
                    \<
                    <>
                    \f

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    g2.
                    \mp
                    \<
                    ~

                    g2
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        aqs2.
                        \mf
                        \>

                        d'2
                        - \accent
                        ~

                    }

                    d'2
                    ~

                    d'2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        c'4

                        e'2.

                        c'2
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        d'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        aqs4
                        \pp
                        - \accent
                        \<

                        \clef "bass"
                        f4
                        <>
                        \mf

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \clef "tenorvarC"
                    c''4

                    r2.
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    \mp
                    \>
                    ]
                    <>
                    \pp

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    g8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    gqs8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        b16
                        \p
                        \<

                        g8
                        <>
                        \mp

                        r16

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        gqs4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        b2
                        - \accent

                        r4
                        \!

                        g4
                        \mf
                        \>

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        fqs2.
                        <>
                        \p

                        r4

                        g4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4
                    \!

                    b4
                    \pp
                    \<
                    ~

                    b4

                    \override Staff.Stem.stemlet-length = 0.75
                    gqs8
                    - \accent
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    ~
                    ]

                    e4
                    ~

                    e4
                    <>
                    \mf

                    r2

                    r2.

                    e4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    bqf4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf8
                        [

                        \revert Staff.Stem.stemlet-length
                        e8
                        - \accent
                        ]

                        g4

                        b4.
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b8
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        bqf8
                        \mp
                        \>
                        <>
                        \pp

                        r4

                        e8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        bqf8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        b16
                        \p
                        \<

                        g8
                        <>
                        \mp

                        r16

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        b16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        c'8
                        - \accent

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        eqf'16
                        \mf
                        \>
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        c'2.
                        <>
                        \p

                        r4

                        dqf'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {

                        eqs'4
                        \mf
                        - \accent
                        \>

                        a'2
                        ~

                        a'8
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    [

                    \revert Staff.Stem.stemlet-length
                    e'8
                    ~
                    ]

                    e'2.
                    \mp

                    g'4

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r4

                    fqs'4
                    ~

                    fqs'1

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        d'8

                        r4

                        cs'8

                        \revert Staff.Stem.stemlet-length
                        a8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        cs'4

                        e'2

                        r4

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                }

            }
            }

        >>

    >>
