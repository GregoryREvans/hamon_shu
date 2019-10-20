    
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
                    cqs'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs16
                    - \accent

                    b16

                    bf16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        dqf'8
                        \p
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs8
                        - \espressivo

                        d'8
                        - \tenuto

                        dqs'8
                        - \tenuto

                        d'8
                        - \accent
                        ]
                        <>
                        \mp

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 18) "16")
                    \times 18/17 {

                        dqs'16
                        \mf
                        \<
                        [

                        fs'16
                        - \tenuto

                        eqs'16
                        - \accent

                        d'16
                        - \espressivo

                        dqs'16
                        - \tenuto

                        d'16
                        - \tenuto

                        dqs'16
                        - \accent

                        bqs16

                        bf16
                        - \tenuto

                        af16
                        - \accent

                        aqf16
                        - \espressivo

                        aqs16
                        - \tenuto

                        bf16
                        - \tenuto

                        dqf'16
                        - \accent

                        bqs16

                        d'16
                        - \tenuto

                        dqf'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    cqs'32
                    \!
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    dqf'32
                    - \tenuto

                    eqs'32
                    - \tenuto

                    dqs'32
                    - \accent
                    ]

                    r4
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    cqs'16
                    \mp
                    \<
                    [

                    bqs16
                    - \tenuto

                    b8
                    - \accent
                    ]
                    <>
                    \mf

                    r16

                    bf16
                    \sfp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        dqf'4.
                        \ff
                        - \tenuto
                        \>

                        bqs8
                        - \tenuto
                        [

                        d'8
                        - \accent
                        ]
                        <>
                        \ppppp

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        dqs'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        d'16
                        - \tenuto

                        dqf'16
                        - \accent

                        bf16
                        - \espressivo

                        aqf16
                        - \tenuto

                        gqf16
                        - \tenuto

                        g16
                        - \accent

                        gqf16

                        g16
                        - \tenuto

                        f16
                        - \accent

                        fs16
                        - \espressivo

                        af16
                        - \tenuto

                        g16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        gqf16
                        \!
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        fs16

                        aqf8
                        - \tenuto
                        ]
                        <>
                        \sfp

                        r16

                        g16
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r8
                    \!

                    r2.

                    r4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqs16
                        - \tenuto

                        b8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        bf16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    fqs16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    f16
                    - \tenuto

                    fqs16
                    - \accent

                    f16
                    - \espressivo
                    ~

                    f16

                    dqf16
                    - \tenuto
                    ~

                    dqf16

                    ef16
                    - \tenuto
                    ]
                    <>
                    \f

                    r2

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        dqf'8
                        \ppppp
                        - \accent
                        \<
                        [

                        bqs16
                        ~

                        bqs8.

                        cqs8.
                        - \tenuto
                        ~

                    }

                    cqs8
                    \mp

                    dqf8
                    \mf
                    - \accent
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        dqf8.
                        ~

                        dqf8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs8
                        \!
                        \p
                        - \espressivo
                        \<

                    }

                    dqf16
                    - \tenuto

                    f16
                    - \tenuto

                    ef8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    fqs16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        fs8.
                        \f
                        - \tenuto
                        \>

                        fqs16
                        - \accent

                        f16
                        \p
                        - \espressivo

                    }

                    g16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    aqf16
                    - \tenuto

                    gqf8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    g16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        af16
                        - \tenuto

                        g16
                        - \accent

                        bf16
                        - \espressivo

                        aqf16
                        - \tenuto

                        gqf16
                        - \tenuto

                        g16
                        - \accent

                        af16

                        aqf16
                        - \tenuto

                        d'16
                        - \accent

                        dqs'16
                        - \espressivo

                        d'16
                        - \tenuto
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    dqs'8
                    \sfp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    fs'8
                    \ff
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        eqs'8
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        d'8
                        - \accent
                        ]

                        dqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        d'8
                        \mf
                        - \tenuto
                        \<
                        [
                        <>
                        \f

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        dqs'16
                        \sfp
                        - \tenuto
                        \<

                        bqs16
                        - \accent

                        bf16

                        af16
                        - \tenuto

                        aqf16
                        - \accent

                        aqs16
                        - \espressivo

                        bf16
                        - \tenuto

                        dqf'16
                        - \tenuto

                        bqs16
                        - \accent

                        a16

                        aqs16
                        - \tenuto

                        bf16
                        - \accent

                        a16
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        af16
                        \!
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqf16
                        - \tenuto

                        aqs8
                        - \accent
                        ]
                        <>
                        \mp

                        r16

                        bqf16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2.
                    \!

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bf16
                        \p
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        b16
                        - \accent

                        c'8
                        - \espressivo
                        ]
                        <>
                        \mp

                        r16

                        cqs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    r4

                    d'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "16")
                    \times 20/21 {

                        d'8.
                        [

                        dqf'8.
                        \p
                        - \accent
                        \<

                        bqs16
                        ~
                        ]

                        bqs4.
                        \mp

                        bqf16
                        \mf
                        - \accent
                        \<
                        ~
                        [

                        bqf8

                        bf16
                        - \espressivo

                        b16
                        - \tenuto

                        c'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    cqs'8
                    \!
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    dqf'8
                    ]

                    cqs'4
                    - \tenuto

                    r8
                    \!

                    c'8
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \mf

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "32")
                    \times 16/15 {

                        fs32
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        f32
                        - \tenuto

                        gqf32
                        - \tenuto

                        g32
                        - \accent

                        gqf32

                        fs32
                        - \tenuto

                        aqf32
                        - \accent

                        bf32
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        af32
                        \!
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf32
                        - \accent

                        af32
                        - \espressivo

                        g32
                        - \tenuto

                        f32
                        - \tenuto

                        ef32
                        - \accent

                        cqs32
                        ]
                        <>
                        \sfp

                    }

                    r2

                    c16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs16
                    - \accent

                    c16
                    - \espressivo

                    ef16
                    - \tenuto

                    dqf16
                    - \tenuto

                    e16
                    - \accent

                    f16

                    e16
                    - \tenuto

                    f16
                    - \accent

                    dqf16
                    - \espressivo

                    ef16
                    - \tenuto

                    cqs16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        c16
                        \mf
                        - \accent
                        \<

                        cqs16

                        c16
                        - \tenuto

                        ef16
                        - \accent

                        dqf16
                        \f
                        - \espressivo
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        e4
                        \p
                        - \tenuto
                        \<

                        ef4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        e2
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        ef4
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        fs8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        g16
                        - \accent

                        fqs16
                        \mf
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
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

                        b8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bf8
                        - \tenuto

                        aqs8
                        - \accent

                        aqf8

                        gqs8
                        - \tenuto

                        af8
                        - \accent

                    }

                    a16
                    \p
                    - \espressivo
                    \<

                    bf16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqs16
                        - \tenuto

                        aqf16
                        - \accent

                        gqs8
                        ]
                        <>
                        \mp

                        r16

                        g16
                        \mf
                        - \tenuto
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        af2.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        a4
                        \!
                        \ff
                        - \espressivo
                        \>

                        aqs4
                        \ppppp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    aqf16
                    \!
                    \mp
                    - \tenuto
                    \<
                    [

                    aqs16
                    - \accent
                    ~

                    aqs16

                    cqs'8.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        cqs'8
                        \mf

                        dqf'16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ]

                    }

                    dqf'4
                    ~

                    dqf'16
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    eqs'16
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    eqs'4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16
                    \!                                                         %! applying indicators

                    R1 * 7/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        f'8
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        fs'16
                        - \espressivo
                        ~

                        fs'16

                        a'16
                        - \tenuto
                        ~

                        a'8
                        ~

                        a'16

                        <b' e''>16
                        - \tenuto
                        ~

                        <b' e''>8
                        ~

                    }

                    <b' e''>8
                    \mf
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        f''4
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bf''4

                        af''2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        <g b>4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "32")
                    \times 8/9 {

                        af32
                        \mf
                        - \espressivo
                        \<
                        [

                        cs'32
                        - \tenuto

                        d''32
                        - \tenuto

                        fs''32
                        - \accent

                        <ef'' af''>32
                        \f

                        a32
                        \ff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        ef'32
                        - \accent

                        bf32
                        - \espressivo

                        cs'32
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        <c'' fs''>16
                        - \tenuto

                        e''16
                        - \accent

                        cs''16

                        c'16
                        - \tenuto

                        <b ef'>16
                        \ppppp
                        - \accent

                    }

                    f'16
                    \mp
                    - \espressivo
                    \<

                    b'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r2.

                    r8

                    bf'8
                    \p
                    - \tenuto
                    \<
                    [

                    e''8
                    - \accent

                    <d' d''>8
                    ~

                    <d' d''>8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    f'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r8

                    fs8
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    <>
                    \p

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        fqs16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        f16
                        - \tenuto

                        dqf16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    ef32
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    fqs32

                    fs32
                    - \tenuto

                    gqf32
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        fs16
                        - \espressivo

                        ef16
                        - \tenuto

                        f8
                        - \tenuto
                        ]

                        r16
                        \!

                        gqf16
                        \p
                        - \accent
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        fs4.

                        gqf8
                        - \tenuto
                        [

                        g8
                        \mp
                        - \accent
                        ]

                    }

                    f4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    r2.
                    \!

                    ef16
                    \f
                    - \tenuto
                    \>
                    [

                    fqs16
                    - \accent
                    ~
                    ]

                    fqs4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        fqs16
                        \sfp
                        [

                        fs8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        fs8

                        fqs16
                        - \tenuto
                        ~

                        fqs8.
                        ~

                    }

                    fqs8

                    f16
                    \p
                    - \accent
                    \<

                    g16
                    \mp
                    - \espressivo

                    fs8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r2

                    r2

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        bf8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        b8
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]

                        c'4
                        - \tenuto
                        <>
                        \mp

                        r8

                        cqs'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        dqf'16.
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        cqs'32
                        - \tenuto

                        cs'32
                        - \accent
                        ]
                        <>
                        \sfp

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

                        d'16
                        \ff
                        - \espressivo
                        \>
                        [

                        cs'16
                        - \tenuto

                        dqf'16
                        - \tenuto

                        dqs'16
                        - \accent

                        dqf'16

                        d'16
                        - \tenuto

                        cs'16
                        \ppppp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        d'16
                        \!
                        \mp
                        - \espressivo
                        \<

                        dqs'16
                        - \tenuto

                        eqf'16
                        - \tenuto

                        dqs'16
                        \mf
                        - \accent

                        ef'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r4

                    r4

                    r8

                    e'8
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    <>
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        ef'16
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        eqf'16
                        - \accent

                        eqs'16
                        - \espressivo

                        fqs'16
                        - \tenuto

                        f'16
                        - \tenuto

                        e'16
                        - \accent

                        ef'16

                        eqf'16
                        - \tenuto

                        dqs'16
                        - \accent

                        eqf'16
                        - \espressivo

                        ef'16
                        - \tenuto

                        e'16
                        - \tenuto

                        ef'16
                        - \accent

                        eqf'16

                        eqs'16
                        - \tenuto

                        fqs'16
                        - \accent

                        fs'16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "32")
                    \times 4/3 {

                        g'32
                        \!
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        af'32
                        - \tenuto

                        gqs'32
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        gqf'8

                        gqs'8
                        - \tenuto
                        ]

                        af'4
                        - \accent

                        r8
                        \!

                        a'8
                        \mp
                        - \espressivo
                        \<
                        <>
                        \mf

                    }

                    r8

                    r2

                    r4

                    r8

                    af16
                    \f
                    - \tenuto
                    \>
                    [

                    g16
                    - \tenuto

                    gqf16
                    - \accent

                    fs16

                    aqf16
                    - \tenuto

                    bf16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        cqs'16
                        \!
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs16
                        - \tenuto

                        cqs'16
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        bqs32
                        - \accent

                        dqs'32

                        dqf'16
                        - \tenuto
                        ]

                        r32
                        \!

                        eqf'32
                        \mf
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        eqs'2.
                        \p
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        fqs'4
                        - \tenuto

                        fs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        dqs'32
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        eqs'32

                        gqf'16
                        - \tenuto
                        ]

                        r32
                        \!

                        g'32
                        \f
                        - \accent
                        \>
                        <>
                        \p

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

                        cs'4
                        \mp
                        - \espressivo
                        \<

                        g'4
                        - \tenuto

                        a'2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        <c'' d''>4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    af'4.
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    dqs'16
                    - \tenuto
                    [

                    cqs'16
                    - \accent

                    bqs16
                    - \espressivo

                    b16
                    - \tenuto
                    ~

                    b16

                    bf16
                    - \tenuto
                    ~

                    bf16
                    \mp

                    dqf'8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bqs8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [

                        bqs16

                        d'16
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        dqs'8
                        \p
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        d'8
                        - \tenuto
                        ]

                        dqf'4
                        - \tenuto
                        <>
                        \mp

                        r8

                        bf8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        aqf16.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        gqf32
                        - \tenuto

                        g32
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        gqf8
                        - \espressivo

                        g8
                        - \tenuto

                        gqf'8
                        \p
                        - \accent
                        \<

                        fs'8

                        dqs'8
                        \mp
                        - \tenuto

                    }

                    eqs'16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    d'16
                    - \espressivo

                    dqf'16
                    - \tenuto

                    cqs'16
                    \sfp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 25 24) "32")
                    \times 24/25 {

                        bqs32
                        \ff
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        aqf32

                        g32
                        - \tenuto

                        aqs32
                        - \accent

                        aqf32
                        - \espressivo

                        af32
                        - \tenuto

                        aqf32
                        - \tenuto

                        fs32
                        - \accent

                        f32

                        gqf32
                        - \tenuto

                        fs32
                        - \accent

                        gqf32
                        - \espressivo

                        g32
                        - \tenuto

                        f32
                        - \tenuto

                        fs32
                        - \accent

                        e32

                        f32
                        - \tenuto

                        e32
                        - \accent

                        f32
                        - \espressivo

                        dqf32
                        - \tenuto

                        c32
                        - \tenuto

                        d32
                        - \accent

                        ef32

                        d32
                        - \tenuto

                        ef32
                        \ppppp
                        - \accent

                    }

                    fs16
                    \mf
                    - \espressivo
                    \<

                    g16
                    - \tenuto

                    fqs8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    f16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        e4.
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        f8
                        - \tenuto
                        [

                        dqf8
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        c16
                        - \espressivo

                        d16
                        - \tenuto

                        ef16
                        \mf
                        - \tenuto

                    }

                    d16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    ef16

                    c16
                    - \tenuto

                    dqf16
                    - \accent

                    cqs16
                    - \espressivo

                    c16
                    - \tenuto

                    cqs16
                    - \tenuto

                    dqf16
                    - \accent

                    f16

                    fs16
                    - \tenuto

                    af16
                    - \accent

                    g16
                    - \espressivo

                    gqf16
                    - \tenuto

                    fs16
                    - \tenuto

                    aqf16
                    - \accent

                    g16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        fqs4
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        f4
                        - \accent

                        fqs2
                        - \espressivo

                        r4
                        \!

                        f4
                        \mf
                        - \tenuto
                        \<
                        <>
                        \f

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        dqf16
                        \p
                        - \accent
                        \<
                        [

                        ef16

                        cqs8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        dqf16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r8
                    \!

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    cqs4
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    f4.
                    - \tenuto
                    ~

                    f16
                    [

                    fs16
                    - \accent
                    ~
                    ]

                    fs4
                    \p

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        af8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        g8
                        - \tenuto
                        ]

                        gqf4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        bf8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bqf8.
                        \mf
                        - \tenuto
                        \<

                        b16
                        - \tenuto

                        bf16
                        \f
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqs16
                        \sfp
                        \<

                        bqf16
                        - \tenuto

                        c'8
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        cqs'16
                        \ppppp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \mp

                    }

                    r2

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bqs8
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        cs'8
                        - \tenuto

                        ef'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        eqf'16
                        \!
                        \sfp
                        \<

                        dqs'16
                        - \tenuto

                        d'16
                        - \accent

                        cs'16
                        \ff
                        - \espressivo

                        dqs'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        ef'16
                        - \tenuto

                        e'16
                        - \accent

                        fqs'16

                        eqf'16
                        - \tenuto

                        ef'16
                        - \accent

                        d'16
                        - \espressivo

                        dqf'16
                        - \tenuto

                        dqf16
                        - \tenuto

                        f16
                        - \accent

                        ef16
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    fqs32
                    \p
                    - \tenuto
                    \<
                    [

                    fs32
                    - \accent

                    fqs32
                    - \espressivo

                    f32
                    - \tenuto

                    g32
                    - \tenuto

                    aqf32
                    - \accent

                    gqf32

                    g32
                    \mp
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        af16
                        \mf
                        - \accent
                        \<

                        g16
                        - \espressivo

                        bf16
                        - \tenuto

                        aqf16
                        - \tenuto

                        gqf16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        e'16
                        \!
                        \ppppp
                        \<

                        a'16
                        - \tenuto

                        <ef' g'>16
                        - \accent

                        g'16
                        - \espressivo

                    }

                    c''8
                    - \tenuto

                    bf'8
                    - \tenuto
                    ]

                    fs'4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    <fs bf>8
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        g4.
                        \sfp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        c'8
                        - \accent
                        [

                        \clef "treble"
                        g''8
                        - \espressivo

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        ef''16
                        - \tenuto

                        <e'' a''>16
                        - \tenuto

                        c'16
                        - \accent

                        a16

                        af16
                        - \tenuto

                        <d' f''>16
                        - \accent

                        d''16
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    g''8
                    \!
                    \ppppp
                    - \tenuto
                    \<

                    cs''8
                    - \tenuto
                    ]

                    d'4
                    - \accent
                    <>
                    \mp

                    r8

                    g8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r2
                    \!

                    af8
                    \f
                    - \tenuto
                    \>
                    [

                    aqf8
                    \sfp
                    - \accent
                    ]

                    \clef "varC"
                    fs4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    f8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        fs8.
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf16
                        - \accent

                        g16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        fqs16
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        f16
                        - \accent

                        e8
                        - \espressivo
                        ]

                        r16
                        \!

                        f16
                        \mf
                        - \tenuto
                        \<
                        <>
                        \f

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
                    \clef "tenorvarC"
                    af'4
                    \p
                    - \tenuto
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        af'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqf'8
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        aqf'16

                        aqs'16
                        ~
                        ]

                        aqs'4.

                        bqf'8
                        - \tenuto
                        ~
                        [

                        bqf'16

                        bf'16
                        - \accent

                        b'16
                        - \espressivo

                        bf'16
                        - \tenuto
                        ~

                    }

                    bf'8.

                    bqf'16
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    bqf'16

                    aqs'16
                    - \accent
                    ~
                    ]

                    aqs'4

                    aqf'8
                    ~

                    aqf'4

                    a'8
                    - \tenuto
                    ~
                    [

                    a'8
                    \p

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        af'16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        a'16
                        - \tenuto

                        aqs'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        aqf'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        gqs'8.
                        \p
                        \<

                        af'16
                        - \tenuto

                        g'16
                        \mp
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        af'16
                        \mf
                        - \espressivo
                        \<

                        gqs'16
                        - \tenuto

                        gqf'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        fqs'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    fs'8

                    f'8
                    - \tenuto

                    fs'8
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                    \times 14/15 {

                        fqs'16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        gqf'16
                        - \tenuto

                        fqs'16
                        - \tenuto

                        f'16
                        - \accent

                        fs'16

                        f'16
                        - \tenuto

                        eqs'16
                        - \accent

                        fqs'16
                        - \espressivo

                        eqs'16
                        - \tenuto

                        e'16
                        - \tenuto

                        f'16
                        - \accent

                        e'16

                        eqf'16
                        - \tenuto

                        dqs'16
                        - \accent

                        eqf'16
                        - \espressivo
                        ]
                        <>
                        \mf

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 24) "32")
                    \times 24/23 {

                        g32
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        fs32
                        - \tenuto

                        af32
                        - \accent

                        g32

                        af32
                        - \tenuto

                        g32
                        - \accent

                        bf32
                        - \espressivo

                        aqf32
                        - \tenuto

                        gqf32
                        - \tenuto

                        g32
                        - \accent

                        gqf32

                        fs32
                        - \tenuto

                        aqf32
                        - \accent

                        g32
                        - \espressivo

                        fqs32
                        - \tenuto

                        fs32
                        - \tenuto

                        fqs32
                        - \accent

                        f32

                        g32
                        - \tenuto

                        aqf32
                        - \accent

                        gqf32
                        - \espressivo

                        fs32
                        - \tenuto

                        fqs32
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r4.
                    \!

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        f8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        g8
                        ]

                        aqf4
                        - \tenuto

                        r8
                        \!

                        b8
                        \mf
                        - \accent
                        \<
                        [
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bqs8.
                        \p
                        - \espressivo
                        \<

                        cqs'16
                        - \tenuto

                        dqf'16
                        - \tenuto

                    }

                    eqs'16
                    - \accent

                    fs'16

                    eqf'16
                    - \tenuto

                    dqs'16
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        d'16
                        - \espressivo

                        dqs'16
                        - \tenuto

                        bqs8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        bf16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        cqs'8.

                        bqs16
                        - \tenuto

                        b16
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bf16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        g16
                        - \tenuto

                        aqf8
                        - \tenuto
                        ]
                        <>
                        \p

                        r16

                        b16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r1
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    bf4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    aqs8
                    - \tenuto

                    aqf4
                    - \accent

                    <bf e'>4
                    - \espressivo
                    ~

                    \scaleDurations #'(1 . 1) {

                        <bf e'>4
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    b8
                    \!
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    r2.

                    r4

                    e'4
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    e'16
                    \p
                    [

                    ef'8.
                    \mp
                    - \accent
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        ef'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        ef''8
                        \!
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        ef''8.
                        ~

                        ef''16

                        f''16
                        - \tenuto

                        c''16
                        - \accent
                        ]

                    }

                    r4
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        <fs' b'>16
                        \p
                        - \accent
                        \<
                        [

                        c'16
                        - \espressivo

                        cs'8
                        - \tenuto
                        ]
                        <>
                        \mp

                        r16

                        e'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        <a' ef''>4.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        cs''8
                        [

                        bf'8
                        - \tenuto
                        ]

                    }

                    r2
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \clef "bass"
                        gqf16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        g16
                        - \tenuto

                        gqf16
                        - \tenuto

                        fs16
                        - \accent

                        aqf16
                        \mf

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        bf8
                        \f
                        - \tenuto
                        \>

                        af8
                        \sfp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        aqf8
                        \!
                        \p
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]
                        <>
                        \mp

                    }

                    r2

                    af8
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    g8
                    - \tenuto
                    ]

                    \clef "tenorvarC"
                    af'4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    ef'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    <d' fs'>16
                    \ff
                    - \tenuto
                    \>

                    \clef "treble"
                    cs''16
                    - \accent

                    af'16
                    - \espressivo

                    b'16
                    - \tenuto
                    ]
                    <>
                    \ppppp

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        g'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        <af' bf'>16
                        - \accent

                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        f'16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        <>
                        \sfp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        b'8.
                        \ff
                        - \accent
                        \>

                        <fs' a'>16
                        - \espressivo

                        f'16
                        - \tenuto
                        ]

                    }

                    f'4
                    - \tenuto
                    ~

                    f'8.
                    [

                    fs'16
                    - \accent

                    a'16

                    <b' e''>16
                    - \tenuto

                    f''8
                    - \accent

                    bf''8
                    - \espressivo

                    af''8
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        af''16
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                        g8
                        \!
                        \mp
                        - \tenuto
                        \<
                        ]
                        <>
                        \mf

                    }

                    r2

                    <af b>8
                    \mp
                    - \accent
                    \<
                    [

                    cs'8
                    - \espressivo
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        cs'8
                        \mf
                        ]

                        d''4
                        \f
                        - \tenuto
                        \>

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \clef "bass"
                        fs8
                        - \tenuto
                        [

                        f8
                        - \accent
                        ]

                        gqf4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        fs8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                }

            }

        >>

    >>
