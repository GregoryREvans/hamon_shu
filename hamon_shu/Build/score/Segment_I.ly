    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

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
                    c'16
                    - \tenuto
                    [

                    c'16
                    - \accent

                    c'16

                    c'16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        c'8
                        - \accent

                        c'8
                        - \espressivo

                        c'8
                        - \tenuto

                        c'8
                        - \tenuto

                        c'8
                        - \accent
                        ]

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 18) "16")
                    \times 18/17 {

                        c'16
                        [

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                    }

                    c'32
                    - \tenuto

                    c'32
                    - \accent

                    c'32

                    c'32
                    - \tenuto
                    ]

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    c'16
                    - \tenuto
                    [

                    c'16
                    - \accent

                    c'8
                    - \espressivo
                    ]

                    r16

                    c'16
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        c'4.
                        - \tenuto

                        c'8
                        - \accent
                        [

                        c'8
                        ]

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        c'16
                        - \tenuto
                        [

                        c'16
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16

                        c'16
                        - \tenuto

                        c'8
                        - \accent
                        ]

                        r16

                        c'16
                        - \espressivo

                    }

                    r8

                    r2.

                    r4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \tenuto
                        [

                        c'16
                        - \tenuto

                        c'8
                        - \accent
                        ]

                        r16

                        c'16
                        [

                    }

                    c'16
                    - \tenuto

                    c'16
                    - \accent

                    c'16
                    - \espressivo

                    c'16
                    - \tenuto
                    ~

                    c'16

                    c'16
                    - \tenuto
                    ~

                    c'16

                    c'16
                    - \accent
                    ]

                    r2

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        c'8
                        - \accent
                        [

                        c'16
                        - \espressivo
                        ~

                        c'8.

                        c'8.
                        - \tenuto
                        ~

                    }

                    c'8

                    c'8
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        c'8.
                        ~

                        c'8

                        c'8
                        - \accent

                    }

                    c'16

                    c'16

                    c'8
                    ]

                    r16

                    c'16
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.

                        c'16

                        c'16

                    }

                    c'16

                    c'16

                    c'8
                    ]

                    r16

                    c'16
                    [

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    c'8
                    [

                    c'8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8

                        c'8
                        ]

                        c'4

                        r8

                        c'8
                        [

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16

                        c'16

                        c'8
                        ]

                        r16

                        c'16

                    }

                    r2.

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        [

                        c'16

                        c'8
                        ]

                        r16

                        c'16

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    c'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "16")
                    \times 20/21 {

                        c'8.
                        [

                        c'8.

                        c'16
                        ~
                        ]

                        c'4.

                        c'16
                        ~
                        [

                        c'8

                        c'16

                        c'16

                        c'8.

                    }

                    c'8

                    c'8
                    ]

                    c'4

                    r8

                    c'8

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "32")
                    \times 16/15 {

                        c'32
                        [

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32

                        c'32
                        ]

                    }

                    r2

                    c'16
                    [

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        c'4

                        c'4

                        c'2

                        r4

                        c'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.
                        [

                        c'16

                        c'16
                        ]

                    }

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "treble"
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        c'8
                        [

                        c'8
                        - \tenuto

                        c'8
                        - \accent

                        c'8
                        - \espressivo

                        c'8
                        - \tenuto

                        c'8
                        - \tenuto

                    }

                    c'16
                    - \accent

                    c'16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'8
                        - \espressivo
                        ]

                        r16

                        c'16
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        c'2.
                        - \tenuto

                        c'4

                        c'4
                        - \tenuto

                    }

                    c'16
                    - \accent
                    [

                    c'16
                    - \espressivo
                    ~

                    c'16

                    c'8.
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        c'8

                        c'16
                        - \accent
                        ~
                        ]

                    }

                    c'4
                    ~

                    c'16
                    [

                    c'16
                    ~
                    ]

                    c'4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        c'8
                        - \tenuto
                        [

                        c'16
                        - \accent
                        ~

                        c'16

                        c'16
                        - \espressivo
                        ~

                        c'8
                        ~

                        c'16

                        c'16
                        - \tenuto
                        ~

                        c'8
                        ~

                    }

                    c'8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        c'4
                        - \tenuto

                        c'4
                        - \tenuto

                        c'2
                        - \accent

                        r4

                        c'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "32")
                    \times 8/9 {

                        c'32
                        - \accent
                        [

                        c'32

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                    }

                    c'16
                    - \accent

                    c'16
                    ]

                    r8

                    r2.

                    r8

                    c'8
                    - \tenuto
                    [

                    c'8
                    - \accent

                    c'8
                    - \espressivo
                    ~

                    c'8
                    ]

                    r8

                    c'8
                    - \tenuto

                    r8

                    r8

                    c'8
                    - \accent
                    [

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                    }

                    c'32
                    - \accent

                    c'32

                    c'32
                    - \tenuto

                    c'32
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'8
                        - \tenuto
                        ]

                        r16

                        c'16
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        c'4.

                        c'8
                        [

                        c'8
                        ]

                    }

                    c'4

                    r2.

                    c'16
                    [

                    c'16
                    ~
                    ]

                    c'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        c'16
                        [

                        c'8
                        ~

                        c'8

                        c'16
                        ~

                        c'8.
                        ~

                    }

                    c'8

                    c'16

                    c'16

                    c'8
                    ]

                    r8

                    r2

                    r2

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        c'8
                        [

                        c'8
                        ]

                        c'4

                        r8

                        c'8
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        c'16.

                        c'32

                        c'32
                        ]

                    }

                    r8

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        c'16
                        [

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16
                        ]

                    }

                    r8

                    r4

                    r4

                    r8

                    c'8
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "32")
                    \times 4/3 {

                        c'32

                        c'32

                        c'32

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8

                        c'8
                        ]

                        c'4

                        r8

                        c'8

                    }

                    r8

                    r2

                    r4

                    r8

                    c'16
                    [

                    c'16

                    c'16

                    c'16

                    c'16

                    c'16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        c'16

                        c'16

                        c'16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        c'32

                        c'32

                        c'16
                        ]

                        r32

                        c'32

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        c'2.

                        c'4

                        c'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        c'32
                        [

                        c'32

                        c'16
                        ]

                        r32

                        c'32

                    }

                    r8

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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "varC"
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        c'4
                        - \tenuto

                        c'4
                        - \tenuto

                        c'2
                        - \accent

                        r4

                        c'4

                    }

                    c'4.
                    - \tenuto

                    c'16
                    - \accent
                    [

                    c'16
                    - \espressivo

                    c'16
                    - \tenuto

                    c'16
                    - \accent
                    ~

                    c'16

                    c'16
                    - \espressivo
                    ~

                    c'16

                    c'8.
                    - \tenuto
                    ]

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.
                        - \tenuto
                        ~
                        [

                        c'16

                        c'16
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        c'8
                        - \accent

                        c'8
                        ]

                        c'4
                        - \tenuto

                        r8

                        c'8
                        - \accent
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        c'16.
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        c'8
                        - \accent

                        c'8

                        c'8
                        - \tenuto

                        c'8
                        - \accent

                        c'8
                        - \espressivo

                    }

                    c'16
                    - \tenuto

                    c'16
                    - \tenuto

                    c'16
                    - \accent

                    c'16
                    ]

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 25 24) "32")
                    \times 24/25 {

                        c'32
                        - \tenuto
                        [

                        c'32
                        - \accent

                        c'32
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                    }

                    c'16

                    c'16
                    - \tenuto

                    c'8
                    - \accent
                    ]

                    r16

                    c'16
                    - \espressivo

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        c'4.
                        - \tenuto

                        c'8
                        - \tenuto
                        [

                        c'8
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        c'16

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                    }

                    c'16
                    - \espressivo

                    c'16
                    - \tenuto

                    c'16
                    - \tenuto

                    c'16
                    - \accent

                    c'16

                    c'16
                    - \tenuto

                    c'16
                    - \accent

                    c'16
                    - \espressivo

                    c'16
                    - \tenuto

                    c'16
                    - \tenuto

                    c'16
                    - \accent

                    c'16

                    c'16
                    - \tenuto

                    c'16
                    - \accent

                    c'16
                    - \espressivo

                    c'16
                    - \tenuto
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        c'4
                        - \tenuto

                        c'4
                        - \accent

                        c'2

                        r4

                        c'4
                        - \espressivo

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \tenuto
                        [

                        c'16
                        - \tenuto

                        c'8
                        - \accent
                        ]

                        r16

                        c'16

                    }

                    r8

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    c'4

                    c'4.
                    ~

                    c'16
                    [

                    c'16
                    ~
                    ]

                    c'4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8
                        [

                        c'8
                        ]

                        c'4

                        r8

                        c'8
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.

                        c'16

                        c'16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16

                        c'16

                        c'8
                        ]

                        r16

                        c'16

                    }

                    r2

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'8
                        [

                        c'8

                        c'8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    c'32
                    [

                    c'32

                    c'32

                    c'32

                    c'32

                    c'32

                    c'32

                    c'32

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                    }

                    c'8

                    c'8
                    ]

                    c'4

                    r8

                    c'8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        c'4.

                        c'8
                        [

                        c'8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                        c'16

                    }

                    c'8

                    c'8
                    ]

                    c'4

                    r8

                    c'8

                    r2

                    c'8
                    [

                    c'8
                    ]

                    c'4

                    r8

                    c'8
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.

                        c'16

                        c'16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16

                        c'16

                        c'8
                        ]

                        r16

                        c'16

                    }

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

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
                    c'4
                    - \tenuto
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        c'16
                        [

                        c'8
                        - \accent
                        ~

                        c'16

                        c'16
                        - \espressivo
                        ~
                        ]

                        c'4.

                        c'8
                        - \tenuto
                        ~
                        [

                        c'16

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16
                        ~

                    }

                    c'8.

                    c'16
                    - \tenuto
                    ~

                    c'16

                    c'16
                    - \accent
                    ~
                    ]

                    c'4

                    c'8
                    - \tenuto
                    ~

                    c'4

                    c'8
                    - \accent
                    ~
                    [

                    c'8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'8
                        - \tenuto
                        ]

                        r16

                        c'16
                        - \accent
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \accent

                        c'16

                        c'8
                        - \tenuto
                        ]

                        r16

                        c'16
                        - \accent
                        [

                    }

                    c'8
                    - \espressivo

                    c'8
                    - \tenuto

                    c'8
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                    \times 14/15 {

                        c'16
                        - \accent

                        c'16

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                        c'16
                        - \tenuto

                        c'16
                        - \accent
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 24) "32")
                    \times 24/23 {

                        c'32
                        [

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32

                        c'32

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        - \espressivo

                        c'32
                        - \tenuto

                        c'32
                        - \tenuto

                        c'32
                        - \accent

                        c'32
                        ]

                    }

                    r4.

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8
                        - \tenuto
                        [

                        c'8
                        - \accent
                        ]

                        c'4
                        - \espressivo

                        r8

                        c'8
                        - \tenuto
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.
                        - \tenuto

                        c'16
                        - \accent

                        c'16

                    }

                    c'16
                    - \tenuto

                    c'16
                    - \accent

                    c'16
                    - \espressivo

                    c'16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'8
                        ]

                        r16

                        c'16
                        - \tenuto
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.
                        - \accent

                        c'16
                        - \espressivo

                        c'16
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \tenuto

                        c'16
                        - \accent

                        c'8
                        ]

                        r16

                        c'16
                        - \tenuto

                    }

                    r1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    c'4
                    - \tenuto

                    c'8
                    - \accent

                    c'4
                    - \espressivo

                    c'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        c'4

                    }

                    c'8

                    r4

                    r2.

                    r4

                    c'4
                    ~

                    c'16
                    [

                    c'8.
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        c'16

                        c'8
                        ~

                        c'8.
                        ~

                        c'16

                        c'16

                        c'16
                        ]

                    }

                    r4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        [

                        c'16

                        c'8
                        ]

                        r16

                        c'16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        c'4.

                        c'8
                        [

                        c'8
                        ]

                    }

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'16
                        [

                        c'16

                        c'16

                        c'16

                        c'16

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        c'8

                        c'8

                        c'8
                        ]

                    }

                    r2

                    c'8
                    [

                    c'8
                    ]

                    c'4

                    r8

                    c'8
                    [

                    c'16

                    c'16

                    c'16

                    c'16
                    ]

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        [

                        c'16

                        c'8
                        ]

                        r16

                        c'16
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c'8.

                        c'16

                        c'16
                        ]

                    }

                    c'4
                    ~

                    c'8.
                    [

                    c'16

                    c'16

                    c'16

                    c'8

                    c'8

                    c'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        c'16

                        c'8
                        ]

                    }

                    r2

                    c'8
                    [

                    c'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        c'8
                        ]

                        c'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8
                        [

                        c'8
                        ]

                        c'4

                        r8

                        c'8

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                }

            }

        >>

    >>
