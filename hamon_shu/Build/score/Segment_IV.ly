    
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
            \pageBreak

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
            \pageBreak

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
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

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
            \pageBreak

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
            \pageBreak

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            \pageBreak

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            \pageBreak

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
                    def''8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    ces''8
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

                    des'2
                    \mf
                    - \tenuto
                    \>

                    ees'4
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

                        dqf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        gqs16
                        \p
                        \<

                        \revert Staff.Stem.stemlet-length
                        bef16
                        - \accent
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        dqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        gtef'2

                        r4
                        \!

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        aqf'16
                        \mf
                        \>

                        c''8
                        <>
                        \p

                        r16

                        \revert Staff.Stem.stemlet-length
                        def''16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        ctes''4.

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        def''8
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

                        bef8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        gqs8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bef16
                        \mp
                        - \accent
                        \>
                        [

                        eqf'16
                        <>
                        \pp

                        r8

                        dqf'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        eqf'16
                        ]

                    }

                    r1
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    ctes'4
                    \p
                    \<
                    ~

                    ctes'4

                    dtef'4
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

                    fes'2.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    fes'2
                    ~

                    fes'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    fes'8
                    [

                    \revert Staff.Stem.stemlet-length
                    eqs'8
                    ~
                    ]

                    eqs'4
                    ~

                    eqs'4

                    aef'2.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    aef'2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        def''16
                        \f
                        - \tenuto
                        \>
                        <>
                        \mf

                        r8

                        bqf16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        b'16
                        ]

                    }

                    r1
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        btes4
                        \mf
                        \>
                        <>
                        \p

                        r2

                        ees'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        ges'4
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        bef'8
                        \pp
                        \<
                        ]

                        def''4
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

                    ces''4
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

                    def''2.
                    - \tenuto

                    bef'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        ges'4

                        bqf'4
                        - \accent

                        ees'4.
                        ~

                    }

                    ees'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        ees'8

                        btes2

                        des'2
                        ~

                    }

                    des'4

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    bef8
                    \mp
                    \>
                    ]
                    <>
                    \pp

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    eqf'8
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

                        aqf'16
                        \p
                        \<
                        <>
                        \mp

                        r8

                        gtef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        ctes''4
                        - \accent

                        c''8

                        ctes''4.

                        gqs8
                        ~

                    }

                    gqs2.

                    r2.
                    \!

                    bqf2
                    \mf
                    \>
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        bqf1

                        bef4
                        - \accent

                    }

                    dqf'2.
                    ~

                    dqf'2
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
                    eqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    ees'8
                    \pp
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    ges'8
                    ]
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        gqs'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        fqs'8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    gqs'2.
                    \mp
                    \>
                    ~

                    gqs'2
                    \pp

                    bef'4
                    \mp
                    \<
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        ges'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        ees'16
                        \mf
                        - \tenuto
                        \>

                        \revert Staff.Stem.stemlet-length
                        fqs'16
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

                        gqs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        fqs'16
                        \f
                        \>

                        \revert Staff.Stem.stemlet-length
                        ges'16
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        ees'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        dtef'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        ctes'8
                        \p
                        \<
                        ]

                        des'4
                        <>
                        \mp

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        fqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2
                    \!                                                         %! applying indicators

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
                        ees'4
                        \mf
                        \>

                        bqf'2.
                        <>
                        \p

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    ces''8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    bef'8
                    \pp
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    ges'8
                    ]
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        bef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        bqf'2

                        r4
                        \!

                        r4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        ces''4
                        \mp
                        - \accent
                        \>

                        bqf'2

                        bef'4.

                        def''4
                        ~

                    }

                    def''4
                    \pp

                    btes4
                    \mf
                    \<

                    des'2.
                    - \accent
                    <>
                    \f

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        gtef'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        aqf'16
                        \p
                        \<

                        \revert Staff.Stem.stemlet-length
                        gtef'16
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        c''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        ctes''2
                        - \accent

                        r4
                        \!

                        r4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        def''16
                        \mf
                        \>

                        c''8
                        <>
                        \p

                        r16

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        \mp
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
                        def''8
                        \pp
                        - \accent
                        \<
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        r16

                        r8

                        ctes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        c''16
                        ]

                    }

                    gtef'4
                    ~

                    gtef'4

                    aqf'1
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    aqf'1

                    r2
                    \!

                    ges'2.
                    \mp
                    - \tenuto
                    \>
                    ~

                    ges'4

                    ees'4
                    ~

                    ees'2.
                    ~

                    ees'4
                    <>
                    \pp

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
                    fes'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    \p
                    - \tenuto
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    fes'8
                    - \accent
                    ]
                    <>
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        aef'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        eqs'4

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
                        dqf'8
                        \mf
                        \>
                        ]

                        ces'4
                        <>
                        \p

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        eqf'8
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

                        ges'4
                        \pp
                        \<
                        <>
                        \mf

                        r2

                        des'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        btes4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        ees'8
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

                        ges'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        bef'8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        def''16
                        \p
                        \<
                        ]

                    }

                    aqs2
                    ~

                    aqs4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        ces''2..
                        - \accent

                        bqf'4

                    }

                    ges'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        ges'4.

                        des'4
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        gtef'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        c''16
                        \mf
                        - \accent
                        \>

                        \revert Staff.Stem.stemlet-length
                        ctes''16
                        ]
                        <>
                        \p

                    }

                    r2

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

                        c''16
                        \mp
                        \<
                        <>
                        \mf

                        r8

                        def''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        ctes''16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        def''4
                        \mf
                        - \accent
                        \>

                        bef2
                        <>
                        \mp

                        r4

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r2.

                    fes'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        fes'4

                        aef'2

                    }

                    def''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    def''8
                    [

                    \revert Staff.Stem.stemlet-length
                    aef'8
                    - \accent
                    ~
                    ]

                    aef'4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    b'2.
                    \pp
                    - \tenuto
                    \<
                    ~

                    b'1
                    <>
                    \mf

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    ges'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    fqs'8
                    \mp
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    des'8
                    ]
                    <>
                    \pp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        ctes'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        dtef'2

                        r4
                        \!

                        r4

                    }

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        ees'16
                        \p
                        \<
                        <>
                        \mp

                        r8

                        ges'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        gqs'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4
                        \!

                        fqs'4
                        \mf
                        \>

                        gqs'2
                        <>
                        \p

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
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    ees'2

                    r2
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    ges'4
                    \f
                    \>
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        bef'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        \clef "treble"
                        def''8
                        \mf
                        - \accent
                        \<

                        \clef "varC"
                        \revert Staff.Stem.stemlet-length
                        ees8
                        ]
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        ces''16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        bqf'8

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
                    bef'8
                    \pp
                    \<
                    ]

                    \clef "treble"
                    def''4
                    - \accent
                    <>
                    \mf

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    bef'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf'8.
                        [

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        ees'16
                        \mp
                        \>
                        ]

                    }

                    bqf'1
                    ~

                    bqf'2
                    ~

                    bqf'4
                    <>
                    \pp

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        gtef'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        eqf'16
                        \p
                        \<

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        c''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        aqf'2

                        r4
                        \!

                        r4

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    ctes''8
                    \mf
                    - \accent
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    def''8
                    ~
                    ]

                    def''2

                    \clef "varC"
                    ees2
                    ~

                    ees4
                    <>
                    \p

                    r1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r2

                    a2.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    dtef'4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        a16
                        \pp
                        - \tenuto
                        \<
                        <>
                        \mf

                        r8

                        gef16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        def''16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        \clef "varC"
                        gef16
                        \mp
                        - \accent
                        \>

                        a8
                        <>
                        \pp

                        r16

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
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    def''8
                    \p
                    \<
                    [

                    \clef "varC"
                    \revert Staff.Stem.stemlet-length
                    ees8
                    ]
                    <>
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        bqf8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        ees4

                        r8
                        \!

                        r8

                    }

                    \clef "treble"
                    def''2
                    \mf
                    - \tenuto
                    \>

                    aef'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        aef'1
                        ~

                    }

                    aef'2.
                    ~

                    aef'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    aef'8
                    \p
                    [

                    \revert Staff.Stem.stemlet-length
                    eqs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    eqs'4

                    r2
                    \!

                    bef'4
                    \mp
                    \<
                    <>
                    \mf

                    r2.

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
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "varC"
                        fqs2.
                        - \accent

                    }

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

                        ees16
                        \pp
                        \<
                        <>
                        \mf

                        r8

                        ctes''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        def''16
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2
                    \!                                                         %! applying indicators

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
                        \>
                        <>
                        \pp

                        r4

                        fes'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        def''16
                        \mf
                        \>

                        g8
                        <>
                        \mp

                        r16

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    bef8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    ces'4
                    - \accent

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    \!
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf8
                    \f
                    \>
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        ces'2.
                        <>
                        \mf

                        r4

                        bef4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        r16

                        r8

                        g16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        def''16
                        - \accent
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \clef "varC"
                        ees4

                        b'8
                        ~

                    }

                    b'4

                    fes'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    fes'8
                    [

                    \revert Staff.Stem.stemlet-length
                    aef'8
                    ]

                    eqs'4
                    - \tenuto

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        dqf'2
                        \p
                        - \accent
                        \<

                        ees8
                        ~

                    }

                    ees4
                    <>
                    \mp

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    bef'8
                    \mf
                    \<
                    ]
                    <>
                    \f

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    gqs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    fqs'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    \!
                    [

                    \revert Staff.Stem.stemlet-length
                    gqs'8
                    \mp
                    \<
                    ]

                    ges'4
                    <>
                    \mf

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        bef'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        ges'8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        fqs'16
                        \mf
                        \>
                        ]
                        <>
                        \mp

                    }

                    r2.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        fqs'4

                    }

                    ges'1
                    ~

                    ges'2
                    ~

                    ges'1
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        ges'4

                        c'2
                        \mf
                        \>
                        \bar "||"
                        <>
                        \p

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
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        ees'16
                        \pp
                        - \accent
                        \<

                        \revert Staff.Stem.stemlet-length
                        ges'16
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        bef'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        def''2

                        r4
                        \!

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \clef "bass"
                    ees2.
                    \mp
                    \>
                    ~

                    ees1
                    ~

                    ees4
                    <>
                    \pp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        \clef "treble"
                        ces''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        bqf'4
                        \p
                        \<

                        ges'4
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        des'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        btes16
                        \mf
                        - \accent
                        \>

                        ees'8
                        <>
                        \p

                        r16

                        \revert Staff.Stem.stemlet-length
                        btes16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    des'2.
                    ~

                    des'2.

                    r2
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        g16
                        \pp
                        \<
                        <>
                        \mf

                        r8

                        \clef "bass"
                        ees16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        fqs16
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2
                    \!                                                         %! applying indicators

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

                    ees4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    gef4

                    \clef "treble"
                    def''4
                    \mp
                    \>
                    ~

                    def''2
                    ~

                    def''4

                    gqs'2
                    <>
                    \pp

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        r4

                        ges'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        bef'4
                        \p
                        \<

                        ges'4
                        - \accent
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        fqs'4

                        r8
                        \!

                        r8

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    des'8
                    \mf
                    \>
                    ]

                    dtef'4
                    - \tenuto
                    <>
                    \p

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    def''8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    g2.
                    \pp
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
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        des'2
                        - \accent
                        ~

                    }

                    des'2
                    ~

                    des'2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        btes4
                        \f
                        \>

                        ees'2.

                        btes2
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        des'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        aqs4
                        \mf
                        - \accent
                        \<

                        \clef "bass"
                        fes4
                        <>
                        \f

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    ees8
                    \mp
                    \>
                    ]

                    \clef "treble"
                    ces''4
                    <>
                    \pp

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \clef "bass"
                    \revert Staff.Stem.stemlet-length
                    ees8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    g8
                    \p
                    - \accent
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    gqs8
                    ]
                    <>
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        bef16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        g8

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        gqs4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        bef2
                        - \accent

                        r4
                        \!

                        g4
                        \mp
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        fqs2.
                        <>
                        \mf

                        r4

                        g4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4
                    \!

                    bef4
                    \mf
                    \>
                    ~

                    bef4
                    \mp

                    \override Staff.Stem.stemlet-length = 0.75
                    gqs8
                    \mf
                    - \accent
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g8
                    [

                    \revert Staff.Stem.stemlet-length
                    ees8
                    ~
                    ]

                    ees4
                    ~

                    ees4
                    <>
                    \p

                    r2

                    r2.

                    ees4
                    \mf
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
                        ees8
                        - \accent
                        ]

                        g4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        bef4.
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bef8
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
                        \pp
                        \<
                        <>
                        \mf

                        r4

                        ees8
                        \p
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

                        bef16
                        \mp
                        \>

                        g8
                        <>
                        \pp

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

                        bef16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        ces'8
                        - \accent

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        eqf'16
                        \p
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        ces'2.
                        <>
                        \mp

                        r4

                        dqf'4
                        \pp
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

                        \clef "tenorvarC"
                        aef'2
                        ~

                        aef'8
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    aef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    ees'8
                    ~
                    ]

                    ees'2.
                    \p

                    ges'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    r2
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/2

                    R1 * 1/2

                    r4

                    fqs'4
                    \pp
                    \<
                    ~

                    fqs'1
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        des'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        ctes'8
                        \mp
                        \>

                        \revert Staff.Stem.stemlet-length
                        a8
                        ]
                        <>
                        \pp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        dtef'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        ees'2

                        r4
                        \!

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
