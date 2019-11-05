    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=90
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
                    aqs16
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bf16

                    bqf16

                    aqs16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        e'8
                        [

                        aqs8

                        bqf8

                        bqf8

                        bqf8
                        ]
                        <>
                        \mp

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 18) "16")
                    \times 18/17 {

                        bqs16
                        \p
                        \<
                        [

                        cqs'16

                        cs'16

                        bqs16

                        bqf16

                        bqf16

                        bqs16

                        cqs'16

                        cs'16

                        dqs'16

                        d'16

                        cs'16

                        bqs16

                        bqf16

                        bqf16

                        aqs16

                        e'16
                        ]

                    }

                    aqs32
                    [

                    bqf32

                    bqf32

                    bqf32
                    ]
                    <>
                    \mf

                    r4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    aqs16
                    \ff
                    \>
                    [

                    e'16
                    ]

                    e'16
                    [

                    aqs16
                    ~

                    aqs16

                    bf16
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        bf16
                        [

                        bqf8.

                        aqs8.
                        ]
                        <>
                        \f

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        aqs16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        e'16

                        bqf16

                        e'16

                        aqs16

                        b16

                        aqs16

                        e'16

                        bqf16

                        e'16

                        ef'16

                        aqs16

                        ef'16
                        ]

                    }

                    e'16
                    [

                    d'8.
                    ]
                    <>
                    \p

                    r8

                    r2.

                    r4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        e'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        ef'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        e'8
                        [

                        ef'8
                        ]
                        <>
                        \ff

                        r4

                        ef'8
                        \f
                        \>
                        <>
                        \mp

                        r8

                    }

                    r2

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        cs'8
                        \p
                        \<
                        [

                        c'8
                        ]
                        <>
                        \mf

                        r4

                        b8
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bf8
                        ]
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        b16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        c'16
                        ]
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        r8

                        cs'8
                        \mf
                        \<

                        c'4
                        <>
                        \ff

                        r8

                        r8

                    }

                    cs'8
                    \f
                    \>
                    ~

                    cs'4

                    \scaleDurations #'(1 . 1) {

                        b4
                        ~

                    }

                    b4

                    bf8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        ef'16
                        [

                        eqf'16

                        aqs16

                        bqf16

                        bqs16

                        cqs'16

                        cs'16

                        c'16

                        bqs16

                        bqs16

                        cqs'16
                        ]
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    dqf'8
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    cs'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        c'16

                        bqs4.
                        \mf

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        bqs16
                        \mp
                        \>
                        [

                        cqs'16

                        bqs16

                        bqs16

                        aqs16

                        bqs16

                        bqs16

                        bqf16

                        bqs16

                        bqs16

                        c'16

                        bqs16

                        bqf16
                        ]

                    }

                    bqs16
                    [

                    bqf8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2.
                    \!

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        aqs16
                        \mf
                        \>
                        [

                        e'16

                        aqs8.
                        ]
                        <>
                        \pp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bf16
                        \f
                        \>
                        [

                        b16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        cs'16
                        \mf
                        \>
                        [

                        c'16
                        ]
                        <>
                        \mp

                    }

                    r2.

                    bf4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    c'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cs'16
                    ~

                    cs'16

                    d'16
                    ~
                    ]

                    d'4

                    aqs4
                    <>
                    \f

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "32")
                    \times 16/15 {

                        b32
                        \mp
                        \>
                        [

                        c'32

                        cs'32

                        d'32

                        cs'32

                        d'32

                        ef'32

                        d'32

                        d'32

                        d'32

                        d'32

                        ef'32

                        aqs32

                        bqf32

                        c'32
                        ]
                        <>
                        \p

                    }

                    r2

                    bqf16
                    \mf
                    \<
                    [

                    b16

                    aqs16

                    b16
                    ]

                    c'16
                    [

                    bqf16

                    e'16

                    ef'16
                    ]

                    aqs16
                    [

                    ef'16

                    e'16

                    d'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        e'16
                        [

                        ef'16

                        d'16

                        ef'16

                        e'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        bqf8

                        c'4..

                        cqs'8

                        cs'4

                    }

                    d'4
                    \bar "||"
                    <>
                    \ff

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

                        aqs8
                        \mf
                        \>
                        [

                        bf8

                        bqf8

                        aqs8

                        e'8

                        e'8
                        ]

                    }

                    aqs16
                    [

                    e'16
                    ]

                    \scaleDurations #'(1 . 1) {

                        aqs4

                    }

                    e'4.

                    e'4

                    e'8

                    aqs16
                    [

                    bf16
                    ]
                    <>
                    \pp

                    r8

                    aqs16
                    \f
                    \>
                    [

                    bqf16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        bqf16
                        \mf
                        \>
                        [

                        bqf16
                        ]
                        <>
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        r8

                        bqs8
                        \p
                        \<

                        cqs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        r8

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        aqs8
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        e'8
                        ]
                        <>
                        \mp

                        r4

                        d'8
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        e'8
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        r16.

                        ef'32
                        \ff
                        \>
                        <>
                        \f

                        r32

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        aqs4
                        \mp
                        \>

                        ef'16
                        [

                        d'16
                        ]

                        e'4..

                        d'16
                        [

                        d'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "32")
                    \times 8/9 {

                        cs'32
                        [

                        cqs'32

                        c'32

                        cs'32

                        c'32

                        b32

                        cqs'32

                        cs'32

                        d'32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        cs'16
                        [

                        d'16

                        cs'16

                        d'16

                        cs'16
                        ]

                    }

                    e'16
                    [

                    ef'16
                    ]
                    <>
                    \p

                    r8

                    r2.

                    r8

                    e'16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'16
                    ~
                    ]

                    ef'16
                    [

                    e'16
                    ~

                    e'16

                    ef'16
                    ~
                    ]

                    ef'8
                    [

                    d'8
                    ~
                    ]

                    d'8
                    <>
                    \ff

                    r8

                    r8

                    ef'8
                    \pp
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        ef'16
                        [

                        e'16

                        ef'16
                        ]

                    }

                    d'32
                    [

                    cs'32

                    b32

                    c'32
                    ]

                    \scaleDurations #'(1 . 1) {

                        bf4

                    }

                    aqs4
                    ~

                    aqs8.
                    [

                    e'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        ef'16
                        [

                        d'16
                        ]
                        <>
                        \f

                        r8

                        ef'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    r2.

                    ef'16
                    \mf
                    \>
                    [

                    dqf'16
                    ]
                    <>
                    \mp

                    r8

                    cs'16
                    \p
                    \<
                    [

                    cqs'16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        r4.
                        \!

                        dqf'8
                        \pp
                        \<
                        [

                        cqs'8
                        ]
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r16

                        cs'16
                        \p
                        \<
                        [

                        dqf'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        cs'16
                        \mp
                        \>

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        dqf'16.
                        <>
                        \p

                        r32

                        r32

                    }

                    r8

                    r2

                    r2

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 14) "16")
                    \times 14/13 {

                        ef'2
                        \mf
                        \>

                        dqf'8.
                        [

                        cs'8
                        ~
                        ]

                    }

                    cs'8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        cs'16
                        \f
                        \>
                        [

                        c'16

                        b16

                        cs'16

                        b16

                        c'16

                        bf16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        c'16
                        [

                        b16

                        cs'16

                        b16

                        c'16
                        ]
                        <>
                        \p

                    }

                    r8

                    r4

                    r4

                    r8

                    cs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        ef'16
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        d'16

                        cs'16

                        d'16

                        cs'16

                        c'16

                        cs'16

                        d'16

                        ef'16

                        cs'16

                        c'16

                        bqf16

                        b16

                        aqs16

                        b16

                        c'16

                        bqf16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "32")
                    \times 4/3 {

                        c'32
                        [

                        b32

                        aqs32
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        ef'8.
                        [

                        e'8.

                        d'16

                        d'16

                        d'16
                        ]
                        <>
                        \mp

                    }

                    r8

                    r2

                    r4

                    r8

                    cs'16
                    \p
                    \<
                    [

                    cqs'16
                    ]

                    cs'16
                    [

                    d'16

                    cs'16

                    cs'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        d'16
                        [

                        ef'16

                        e'16
                        ]

                    }

                    d'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        d'16
                        [

                        e'8
                        ]

                        ef'4
                        ~

                        ef'16

                        d'4.

                        ef'16
                        ~

                    }

                    ef'8
                    <>
                    \mf

                    r8
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
                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    \clef "varC"
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        aqs4
                        \ff
                        \>

                        bf8

                        aqs4

                        bqf4..

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        bf4

                        bqf4
                        <>
                        \f

                        r2

                        bqs4
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \p

                        r4

                    }

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        bqs16
                        ]
                        <>
                        \ff

                        r8

                        cs'16
                        \f
                        \>
                        <>
                        \mp

                        r16

                    }

                    cqs'8
                    \p
                    \<

                    bqs4
                    ~

                    bqs8
                    [

                    cs'8
                    ~
                    ]

                    cs'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        d'8
                        [

                        cs'8

                        aqs8

                        e'8

                        bqf8
                        \mf
                        ]

                    }

                    c'16
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    b16

                    cqs'16

                    cs'16
                    ]
                    <>
                    \f

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 25 24) "32")
                    \times 24/25 {

                        cs'32
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        d'32

                        d'32

                        ef'32

                        d'32

                        cs'32

                        cs'32

                        d'32

                        d'32

                        d'32

                        ef'32

                        aqs32

                        bqf32

                        c'32

                        bqf32

                        aqs32

                        b32

                        aqs32

                        e'32

                        d'32

                        d'32

                        cs'32

                        cqs'32

                        cs'32

                        d'32
                        ]

                    }

                    d'16
                    [

                    d'16
                    ~
                    ]

                    d'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        d'16
                        [

                        d'16

                        cs'16
                        ]

                        cqs'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        cs'16
                        [

                        d'16

                        d'16
                        ]

                    }

                    e'16
                    [

                    ef'16

                    e'16

                    aqs16
                    ]

                    e'16
                    [

                    ef'16

                    d'16

                    cs'16
                    ]

                    cs'16
                    [

                    ef'16

                    e'16

                    e'16
                    ]

                    bf16
                    [

                    e'16

                    e'16

                    ef'16
                    ]

                    e'8.
                    [

                    ef'16
                    ]

                    e'16
                    [

                    ef'16

                    e'8
                    ]

                    ef'8
                    [

                    cs'8
                    ~
                    ]

                    cs'16
                    [

                    d'8.
                    ~
                    ]

                    d'16
                    \p
                    [

                    cs'8.
                    \mp
                    \>
                    ]
                    <>
                    \p

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        b8
                        \mf
                        \>
                        [

                        c'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    cs'8
                    \f
                    \>
                    [

                    c'8
                    ]
                    <>
                    \p

                    r4

                    ef'8
                    \mf
                    \>

                    dqf'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        eqf'16
                        \p
                        \<
                        <>
                        \mf

                        r16

                    }

                    e'4
                    \pp
                    \<
                    ~

                    e'8
                    [

                    bqf8
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        bqf4
                        ~

                    }

                    bqf8
                    [

                    e'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        eqf'8
                        \mf
                        \<
                        [

                        dqf'8

                        cs'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        dqf'16
                        [

                        cqs'16

                        dqf'16

                        cs'16

                        c'16

                        bqs16

                        bqs16

                        cqs'16

                        bqs16

                        bqs16

                        aqs16

                        bqs16

                        bqs16

                        cqs'16

                        dqf'16
                        ]
                        <>
                        \ff

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    cs'32
                    \f
                    \>
                    [

                    d'32

                    cs'32

                    c'32

                    bf32

                    aqs32

                    bf32

                    e'32
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        bf16
                        [

                        aqs16

                        e'16

                        aqs16

                        e'16

                        ef'16

                        e'16

                        e'16

                        ef'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        cs'16

                        d'4..

                        ef'8.
                        \mp

                    }

                    e'16
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    aqs16

                    e'8
                    ~
                    ]

                    e'8
                    [

                    ef'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        ef'16
                        [

                        d'16

                        cs'16

                        cs'16

                        c'16

                        cs'16

                        cqs'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        cs'4
                        ~

                        cs'16

                        cqs'4.

                        cs'8
                        <>
                        \mf

                    }

                    r2

                    d'4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    d'16
                    [

                    cs'16
                    ~

                    cs'16

                    cqs'16
                    ~
                    ]

                    cqs'8.
                    [

                    cs'16
                    ~
                    ]

                    cs'4
                    ~

                    cs'4
                    <>
                    \f

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                }

            }

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
                        aqs16
                        \mp
                        \>
                        [

                        e'16
                        ]
                        <>
                        \p

                        r8

                        aqs16
                        \mf
                        \<
                        [

                        bqf16
                        ]
                        <>
                        \ff

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        r2.

                        bqf4
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bqf4
                        <>
                        \mp

                    }

                    r8.

                    aqs8.
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    bf4.
                    <>
                    \mf

                    r8.

                    bqf8.
                    \ff
                    \>

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        aqs16.
                        <>
                        \f

                        r32

                        r32

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bf16
                        \mp
                        \>

                        aqs4
                        ~

                    }

                    aqs8
                    [

                    bqf8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        bqf8
                        [

                        bf16
                        ]

                    }

                    aqs8

                    bqf8
                    [

                    bf8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                    \times 14/15 {

                        aqs16
                        [

                        bqf16

                        bqf16

                        bqf16

                        bqs16

                        cqs'16

                        bqs16

                        aqs16

                        bqf16

                        e'16

                        bqf16

                        aqs16

                        b16

                        aqs16

                        bqf16
                        ]
                        <>
                        \p

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 24) "32")
                    \times 24/23 {

                        c'32
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        cs'32

                        cs'32

                        cqs'32

                        b32

                        c'32

                        bqf32

                        e'32

                        ef'32

                        aqs32

                        b32

                        c'32

                        bqf32

                        c'32

                        cqs'32

                        b32

                        aqs32

                        e'32

                        d'32

                        e'32

                        ef'32

                        aqs32

                        b32
                        ]
                        <>
                        \ff

                    }

                    r4.

                    r8

                    c'4
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    c'16
                    [

                    bqf16

                    c'16

                    cqs'16
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        cqs'4

                    }

                    e'16
                    [

                    ef'16

                    ef'16

                    cs'16
                    ]

                    c'16
                    [

                    b16

                    cs'16

                    b16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        c'8
                        [

                        bf16
                        ~
                        ]

                    }

                    bf16
                    [

                    aqs8.
                    ]
                    <>
                    \mp

                    r1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        e'8
                        \p
                        \<
                        [

                        ef'8
                        ]
                        <>
                        \mf

                        r4

                        e'8
                        \ff
                        \>
                        [

                        e'8
                        ]
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        aqs16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bf16
                        ]
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        r32

                        bf32
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        b16
                        ]
                        <>
                        \ff

                        r32

                        r32

                    }

                    r4

                    r2.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        ef'16
                        \f
                        \>
                        [

                        eqf'16
                        ]
                        <>
                        \mp

                        r8

                        aqs16
                        \p
                        \<
                        [

                        bqf16
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        e'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqf16
                        ]
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        r8

                        bqs8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        c'4
                        <>
                        \p

                        r8

                        r8

                    }

                    r4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bqs4
                        \p
                        \<

                        bqf16
                        ~

                    }

                    bqf4

                    e'4
                    <>
                    \mf

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        cs'16
                        \mp
                        \>
                        [

                        cs'16

                        c'16

                        bf16

                        b16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        bf8
                        [

                        e'8

                        e'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        ef'8.
                        \mf
                        \>

                        e'2
                        \pp

                    }

                    ef'16
                    \mf
                    \<
                    [

                    d'16

                    ef'16

                    e'16
                    ]
                    <>
                    \ff

                    r2

                    b16
                    \f
                    \>
                    [

                    cqs'8.
                    ]

                    \scaleDurations #'(1 . 1) {

                        c'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        bqf4

                        e'4
                        <>
                        \mp

                        r2

                        aqs4
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        b4
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        cqs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \f

                        r16

                    }

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        \mp
                        \>
                        [

                        bqf16
                        ]
                        <>
                        \p

                        r8

                        c'16
                        \mf
                        \<
                        [

                        b16
                        ]
                        <>
                        \ff

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        r4.

                        aqs8
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \mp

                        r8

                    }

                    ef'8
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    d'8
                    ~
                    ]

                    d'16
                    [

                    e'16

                    bqf16

                    aqs16
                    ]
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                }

            }

        >>

    >>
