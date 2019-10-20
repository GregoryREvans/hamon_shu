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
                    a16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs16
                    - \accent

                    bf16

                    a16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        f'8
                        \p
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        a8
                        - \espressivo

                        bf8
                        - \tenuto

                        bf8
                        - \tenuto

                        bf8
                        - \accent
                        ]
                        <>
                        \mp

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 18) "16")
                    \times 18/17 {

                        bqs16
                        \mf
                        \<
                        [

                        cqs'16
                        - \tenuto

                        dqf'16
                        - \accent

                        bqs16
                        - \espressivo

                        bf16
                        - \tenuto

                        bf16
                        - \tenuto

                        bqs16
                        - \accent

                        cqs'16

                        dqf'16
                        - \tenuto

                        ef'16
                        - \accent

                        dqs'16
                        - \espressivo

                        dqf'16
                        - \tenuto

                        bqs16
                        - \tenuto

                        bf16
                        - \accent

                        bf16

                        a16
                        - \tenuto

                        f'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    a32
                    \!
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    bf32
                    - \tenuto

                    bf32
                    - \tenuto

                    bf32
                    - \accent
                    ]

                    r4
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    a16
                    \mp
                    \<
                    [

                    f'16
                    - \tenuto

                    f'8
                    - \accent
                    ]
                    <>
                    \mf

                    r16

                    a16
                    \sfp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        aqs4.
                        \ff
                        - \tenuto
                        \>

                        bf8
                        - \tenuto
                        [

                        a8
                        - \accent
                        ]
                        <>
                        \ppppp

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        aqf16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        fs'16
                        - \tenuto

                        aqs16
                        - \accent

                        fs'16
                        - \espressivo

                        aqf16
                        - \tenuto

                        b16
                        - \tenuto

                        aqf16
                        - \accent

                        fs'16

                        aqs16
                        - \tenuto

                        fs'16
                        - \accent

                        f'16
                        - \espressivo

                        aqf16
                        - \tenuto

                        f'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        fs'16
                        \!
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        eqf'16

                        fs'8
                        - \tenuto
                        ]
                        <>
                        \sfp

                        r16

                        f'16
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

                        aqf16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        b16
                        - \tenuto

                        c'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        cs'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    gqs'16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    gqf'16
                    - \tenuto

                    gqf'16
                    - \accent

                    dqs'16
                    - \espressivo
                    ~

                    dqs'16

                    c'16
                    - \tenuto
                    ~

                    c'16

                    bqf16
                    - \tenuto
                    ]
                    <>
                    \f

                    r2

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        af8
                        \ppppp
                        - \accent
                        \<
                        [

                        bqf16
                        ~

                        bqf8.

                        c'8.
                        - \tenuto
                        ~

                    }

                    c'8
                    \mp

                    dqs'8
                    \mf
                    - \accent
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        dqs'8.
                        ~

                        dqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        c'8
                        \!
                        \p
                        - \espressivo
                        \<

                    }

                    dqf'16
                    - \tenuto

                    bqf16
                    - \tenuto

                    af8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    g16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        gqs'8.
                        \f
                        - \tenuto
                        \>

                        g16
                        - \accent

                        af16
                        \p
                        - \espressivo

                    }

                    bqf16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    dqf'16
                    - \tenuto

                    c'8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    af16
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        af'16
                        - \tenuto

                        aqs'16
                        - \accent

                        b16
                        - \espressivo

                        b16
                        - \tenuto

                        cs'16
                        - \tenuto

                        ef'16
                        - \accent

                        eqf'16

                        dqs'16
                        - \tenuto

                        c'16
                        - \accent

                        cs'16
                        - \espressivo

                        ef'16
                        - \tenuto
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    fs'8
                    \sfp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    eqf'8
                    \ff
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        dqs'8
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        c'8
                        - \accent
                        ]

                        cs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        ef'8
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

                        cs'16
                        \sfp
                        - \tenuto
                        \<

                        c'16
                        - \accent

                        b16

                        c'16
                        - \tenuto

                        cs'16
                        - \accent

                        b16
                        - \espressivo

                        cs'16
                        - \tenuto

                        c'16
                        - \tenuto

                        dqs'16
                        - \accent

                        c'16

                        b16
                        - \tenuto

                        cs'16
                        - \accent

                        b16
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        b16
                        \!
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        c'16
                        - \tenuto

                        dqs'8
                        - \accent
                        ]
                        <>
                        \mp

                        r16

                        cs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2.
                    \!

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        \p
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        dqf'16
                        - \accent

                        eqs'8
                        - \espressivo
                        ]
                        <>
                        \mp

                        r16

                        gqf'16
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

                    gqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "16")
                    \times 20/21 {

                        gqf'8.
                        [

                        gqs'8.
                        \p
                        - \accent
                        \<

                        g16
                        ~
                        ]

                        g4.
                        \mp

                        af16
                        \mf
                        - \accent
                        \<
                        ~
                        [

                        af8

                        aqf'16
                        - \espressivo

                        gqf'16
                        - \tenuto

                        gqf'8.
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    gqs'8
                    \!
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    g8
                    ]

                    af4
                    - \tenuto

                    r8
                    \!

                    dqs'8
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

                        d'32
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        ef'32
                        - \tenuto

                        f'32
                        - \tenuto

                        eqf'32
                        - \accent

                        dqs'32

                        eqf'32
                        - \tenuto

                        ef'32
                        - \accent

                        f'32
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        aqf32
                        \!
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqs32
                        - \accent

                        c'32
                        - \espressivo

                        aqs32
                        - \tenuto

                        b32
                        - \tenuto

                        aqf32
                        - \accent

                        b32
                        ]
                        <>
                        \sfp

                    }

                    r2

                    c'16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs16
                    - \accent

                    fs'16
                    - \espressivo

                    f'16
                    - \tenuto

                    aqf16
                    - \tenuto

                    f'16
                    - \accent

                    fs'16

                    eqf'16
                    - \tenuto

                    fs'16
                    - \accent

                    f'16
                    - \espressivo

                    ef'16
                    - \tenuto

                    f'16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        fs'16
                        \mf
                        - \accent
                        \<

                        aqs16

                        c'16
                        - \tenuto

                        cqs'16
                        - \accent

                        d'16
                        \f
                        - \espressivo
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        ef'4
                        \p
                        - \tenuto
                        \<

                        eqf'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        dqs'2
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        eqf'4
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        f'8.
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        aqf16
                        - \accent

                        b16
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

                        a8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqs8
                        - \tenuto

                        bf8
                        - \accent

                        a8

                        f'8
                        - \tenuto

                        f'8
                        - \accent

                    }

                    a16
                    \p
                    - \espressivo
                    \<

                    f'16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        a16
                        - \tenuto

                        f'16
                        - \accent

                        f'8
                        ]
                        <>
                        \mp

                        r16

                        f'16
                        \mf
                        - \tenuto
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        a2.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs4
                        \!
                        \ff
                        - \espressivo
                        \>

                        a4
                        \ppppp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    bf16
                    \!
                    \mp
                    - \tenuto
                    \<
                    [

                    bf16
                    - \accent
                    ~

                    bf16

                    bf8.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        bf8
                        \mf

                        bqs16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ]

                    }

                    bqs4
                    ~

                    bqs16
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'16
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    cqs'4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16
                    \!                                                         %! applying indicators

                    R1 * 7/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        aqf8
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        fs'16
                        - \espressivo
                        ~

                        fs'16

                        eqf'16
                        - \tenuto
                        ~

                        eqf'8
                        ~

                        eqf'16

                        fs'16
                        - \tenuto
                        ~

                        fs'8
                        ~

                    }

                    fs'8
                    \mf
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        f'4
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqf4

                        f'2
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        eqf'4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "32")
                    \times 8/9 {

                        fs'32
                        \mf
                        - \espressivo
                        \<
                        [

                        eqf'32
                        - \tenuto

                        ef'32
                        - \tenuto

                        d'32
                        - \accent

                        cqs'32
                        \f

                        c'32
                        \ff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        cs'32
                        - \accent

                        c'32
                        - \espressivo

                        b32
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        cqs'16
                        - \tenuto

                        d'16
                        - \accent

                        dqs'16

                        cs'16
                        - \tenuto

                        dqs'16
                        \ppppp
                        - \accent

                    }

                    gqs'16
                    \mp
                    - \espressivo
                    \<

                    gqf'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r2.

                    r8

                    gqs'8
                    \p
                    - \tenuto
                    \<
                    [

                    gqf'8
                    - \accent

                    gqs'8
                    ~

                    gqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    gqf'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r8

                    eqs'8
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

                        gqf'16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        gqf'16
                        - \tenuto

                        gqs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    gqf'32
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    eqs'32

                    dqf'32
                    - \tenuto

                    bqf32
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        - \espressivo

                        af16
                        - \tenuto

                        g8
                        - \tenuto
                        ]

                        r16
                        \!

                        aqf'16
                        \p
                        - \accent
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        gqf'4.

                        eqs'8
                        - \tenuto
                        [

                        gqf'8
                        \mp
                        - \accent
                        ]

                    }

                    dqs'4
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    r2.
                    \!

                    af'16
                    \f
                    - \tenuto
                    \>
                    [

                    fs'16
                    - \accent
                    ~
                    ]

                    fs'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        fs'16
                        \sfp
                        [

                        ef'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        ef'8

                        dqs'16
                        - \tenuto
                        ~

                        dqs'8.
                        ~

                    }

                    dqs'8

                    eqf'16
                    \p
                    - \accent
                    \<

                    dqs'16
                    \mp
                    - \espressivo

                    ef'8
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

                        fs'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        ef'8
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]

                        eqf'4
                        - \tenuto
                        <>
                        \mp

                        r8

                        af'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        eqf'16.
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        ef'32
                        - \tenuto

                        fs'32
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

                        c'16
                        \ff
                        - \espressivo
                        \>
                        [

                        bqf16
                        - \tenuto

                        dqf'16
                        - \tenuto

                        bqf16
                        - \accent

                        c'16

                        af16
                        - \tenuto

                        c'16
                        \ppppp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        bqf16
                        \!
                        \mp
                        - \espressivo
                        \<

                        dqf'16
                        - \tenuto

                        bqf16
                        - \tenuto

                        c'16
                        \mf
                        - \accent

                        dqs'16
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

                    gqf'8
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    <>
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        eqs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        dqf'16
                        - \accent

                        eqs'16
                        - \espressivo

                        dqs'16
                        - \tenuto

                        c'16
                        - \tenuto

                        dqs'16
                        - \accent

                        eqs'16

                        gqf'16
                        - \tenuto

                        aqf'16
                        - \accent

                        d'16
                        - \espressivo

                        ef'16
                        - \tenuto

                        d'16
                        - \tenuto

                        cs'16
                        - \accent

                        c'16

                        aqs16
                        - \tenuto

                        b16
                        - \accent

                        aqf16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "32")
                    \times 4/3 {

                        b32
                        \!
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        c'32
                        - \tenuto

                        aqs32
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8

                        b8
                        - \tenuto
                        ]

                        aqf4
                        - \accent

                        r8
                        \!

                        f'8
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

                    fs'16
                    \f
                    - \tenuto
                    \>
                    [

                    eqf'16
                    - \tenuto

                    dqs'16
                    - \accent

                    ef'16

                    d'16
                    - \tenuto

                    cqs'16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        cs'16
                        \!
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        dqs'16
                        - \tenuto

                        cs'16
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        d'32
                        - \accent

                        ef'32

                        f'16
                        - \tenuto
                        ]

                        r32
                        \!

                        fs'32
                        \mf
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        eqf'2.
                        \p
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        fs'4
                        - \tenuto

                        f'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        ef'32
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        f'32

                        eqf'16
                        - \tenuto
                        ]

                        r32
                        \!

                        dqs'32
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

                        a4
                        \mp
                        - \espressivo
                        \<

                        aqs4
                        - \tenuto

                        a2
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        bf4
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    aqs4.
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    bf16
                    - \tenuto
                    [

                    bqs16
                    - \accent

                    cqs'16
                    - \espressivo

                    bqs16
                    - \tenuto
                    ~

                    bqs16

                    dqf'16
                    - \tenuto
                    ~

                    dqf'16
                    \mp

                    cqs'8.
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

                        dqf'16
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

                        dqf'8
                        - \tenuto
                        ]

                        ef'4
                        - \tenuto
                        <>
                        \mp

                        r8

                        eqs'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        ef'16.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        dqf'32
                        - \tenuto

                        dqs'32
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        dqf'8
                        - \espressivo

                        ef'8
                        - \tenuto

                        aqf8
                        \p
                        - \accent
                        \<

                        fs'8

                        aqs8
                        \mp
                        - \tenuto

                    }

                    c'16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    b16
                    - \espressivo

                    cqs'16
                    - \tenuto

                    d'16
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

                        cs'32
                        \ff
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        dqs'32

                        eqf'32
                        - \tenuto

                        f'32
                        - \accent

                        ef'32
                        - \espressivo

                        d'32
                        - \tenuto

                        cs'32
                        - \tenuto

                        dqs'32
                        - \accent

                        eqf'32

                        ef'32
                        - \tenuto

                        f'32
                        - \accent

                        aqf32
                        - \espressivo

                        aqs32
                        - \tenuto

                        c'32
                        - \tenuto

                        aqs32
                        - \accent

                        aqf32

                        b32
                        - \tenuto

                        aqf32
                        - \accent

                        fs'32
                        - \espressivo

                        eqf'32
                        - \tenuto

                        dqs'32
                        - \tenuto

                        d'32
                        - \accent

                        cqs'32

                        d'32
                        - \tenuto

                        dqs'32
                        \ppppp
                        - \accent

                    }

                    eqf'16
                    \mf
                    - \espressivo
                    \<

                    dqs'16
                    - \tenuto

                    ef'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r16
                    \!

                    d'16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        cqs'4.
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        cs'8
                        - \tenuto
                        [

                        dqs'8
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        eqf'16
                        - \espressivo

                        f'16
                        - \tenuto

                        ef'16
                        \mf
                        - \tenuto

                    }

                    gqs'16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    gqf'16

                    gqs'16
                    - \tenuto

                    g16
                    - \accent

                    gqs'16
                    - \espressivo

                    gqf'16
                    - \tenuto

                    eqs'16
                    - \tenuto

                    dqf'16
                    - \accent

                    dqs'16

                    gqf'16
                    - \tenuto

                    gqs'16
                    - \accent

                    aqf'16
                    - \espressivo

                    af16
                    - \tenuto

                    aqf'16
                    - \tenuto

                    gqs'16
                    - \accent

                    gqf'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        gqs'4
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        gqf'4
                        - \accent

                        aqf'2
                        - \espressivo

                        r4
                        \!

                        gqf'4
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

                        gqs'16
                        \p
                        - \accent
                        \<
                        [

                        gqf'16

                        dqs'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        eqs'16
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

                    dqf'4
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    fs'4.
                    - \tenuto
                    ~

                    fs'16
                    [

                    eqf'16
                    - \accent
                    ~
                    ]

                    eqf'4
                    \p

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        af'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        aqs'8
                        - \tenuto
                        ]

                        aqf4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        aqs'8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        af'8.
                        \mf
                        - \tenuto
                        \<

                        eqf'16
                        - \tenuto

                        dqs'16
                        \f
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        ef'16
                        \sfp
                        \<

                        cs'16
                        - \tenuto

                        ef'8
                        \ff
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        dqs'16
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

                        c'8
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        b8
                        - \tenuto

                        b8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        cs'16
                        \!
                        \sfp
                        \<

                        b16
                        - \tenuto

                        b16
                        - \accent

                        gqf16
                        \ff
                        - \espressivo

                        b16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        b16
                        - \tenuto

                        cs'16
                        - \accent

                        ef'16

                        eqf'16
                        - \tenuto

                        af'16
                        - \accent

                        gqf16
                        - \espressivo

                        aqs'16
                        - \tenuto

                        aqf16
                        - \tenuto

                        aqs'16
                        - \accent

                        gqf16
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

                    bqf32
                    \p
                    - \tenuto
                    \<
                    [

                    c'32
                    - \accent

                    dqs'32
                    - \espressivo

                    c'32
                    - \tenuto

                    dqf'32
                    - \tenuto

                    eqs'32
                    - \accent

                    dqf'32

                    c'32
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

                        af16
                        - \tenuto

                        aqf'16
                        - \tenuto

                        af16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        g16
                        \!
                        \ppppp
                        \<

                        gqs'16
                        - \tenuto

                        g16
                        - \accent

                        aqf'16
                        - \espressivo

                    }

                    gqf'8
                    - \tenuto

                    aqf'8
                    - \tenuto
                    ]

                    gqs'4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    gqf'8
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        dqs'4.
                        \sfp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        eqs'8
                        - \accent
                        [

                        gqf'8
                        - \espressivo

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        d'16
                        - \tenuto

                        cs'16
                        - \tenuto

                        c'16
                        - \accent

                        cs'16

                        cqs'16
                        - \tenuto

                        d'16
                        - \accent

                        cqs'16
                        \ff
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    cs'8
                    \!
                    \ppppp
                    - \tenuto
                    \<

                    dqs'8
                    - \tenuto
                    ]

                    cs'4
                    - \accent
                    <>
                    \mp

                    r8

                    cqs'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r2
                    \!

                    d'8
                    \f
                    - \tenuto
                    \>
                    [

                    cqs'8
                    \sfp
                    - \accent
                    ]

                    cs'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    c'8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    <>
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        aqs8.
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        b16
                        - \accent

                        cqs'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        b16
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs16
                        - \accent

                        fs'8
                        - \espressivo
                        ]

                        r16
                        \!

                        aqs16
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
                    \clef "bass"
                    a4
                    \p
                    - \tenuto
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        a16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        f'8
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        f'16

                        a16
                        ~
                        ]

                        a4.

                        bf8
                        - \tenuto
                        ~
                        [

                        bf16

                        bf16
                        - \accent

                        bf16
                        - \espressivo

                        a16
                        - \tenuto
                        ~

                    }

                    a8.

                    aqs16
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    aqs16

                    bf16
                    - \accent
                    ~
                    ]

                    bf4

                    a8
                    ~

                    a4

                    aqs8
                    - \tenuto
                    ~
                    [

                    aqs8
                    \p

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        a16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bf16
                        - \tenuto

                        aqs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        a16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bf8.
                        \p
                        \<

                        aqs16
                        - \tenuto

                        a16
                        \mp
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bf16
                        \mf
                        - \espressivo
                        \<

                        bf16
                        - \tenuto

                        bf8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        bqs16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    cqs'8

                    bqs8
                    - \tenuto

                    dqf'8
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                    \times 14/15 {

                        cqs'16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs16
                        - \tenuto

                        bf16
                        - \tenuto

                        aqs16
                        - \accent

                        bf16

                        a16
                        - \tenuto

                        aqs16
                        - \accent

                        aqf16
                        - \espressivo

                        aqs16
                        - \tenuto

                        fs'16
                        - \tenuto

                        aqs16
                        - \accent

                        aqf16

                        b16
                        - \tenuto

                        aqf16
                        - \accent

                        aqs16
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

                        c'32
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        cs'32
                        - \tenuto

                        d'32
                        - \accent

                        cqs'32

                        b32
                        - \tenuto

                        c'32
                        - \accent

                        aqs32
                        - \espressivo

                        fs'32
                        - \tenuto

                        f'32
                        - \tenuto

                        aqf32
                        - \accent

                        b32

                        c'32
                        - \tenuto

                        aqs32
                        - \accent

                        c'32
                        - \espressivo

                        cqs'32
                        - \tenuto

                        b32
                        - \tenuto

                        aqf32
                        - \accent

                        fs'32

                        eqf'32
                        - \tenuto

                        fs'32
                        - \accent

                        f'32
                        - \espressivo

                        aqf32
                        - \tenuto

                        b32
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

                        c'8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqs8
                        ]

                        c'4
                        - \tenuto

                        r8
                        \!

                        cqs'8
                        \mf
                        - \accent
                        \<
                        [
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        \clef "tenorvarC"
                        gqs'8.
                        \p
                        - \espressivo
                        \<

                        gqf'16
                        - \tenuto

                        gqf'16
                        - \tenuto

                    }

                    dqs'16
                    - \accent

                    c'16

                    bqf16
                    - \tenuto

                    dqf'16
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bqf16
                        - \espressivo

                        c'16
                        - \tenuto

                        af8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        g16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        aqf'8.

                        gqf'16
                        - \tenuto

                        aqf'16
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        gqs'16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        g16
                        - \tenuto

                        af8
                        - \tenuto
                        ]
                        <>
                        \p

                        r16

                        af16
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

                    bqf4
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    dqf'8
                    - \tenuto

                    dqs'4
                    - \accent

                    c'4
                    - \espressivo
                    ~

                    \scaleDurations #'(1 . 1) {

                        c'4
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    af8
                    \!
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    r2.

                    r4

                    fs'4
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    fs'16
                    \p
                    [

                    af'8.
                    \mp
                    - \accent
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        af'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        gqf8
                        \!
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        gqf8.
                        ~

                        gqf16

                        aqf16
                        - \tenuto

                        aqs'16
                        - \accent
                        ]

                    }

                    r4
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqf16
                        \p
                        - \accent
                        \<
                        [

                        b16
                        - \espressivo

                        c'8
                        - \tenuto
                        ]
                        <>
                        \mp

                        r16

                        b16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        aqf4.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs'8
                        [

                        aqf8
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

                        bqf16
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        af16
                        - \tenuto

                        aqf'16
                        - \tenuto

                        gqs'16
                        - \accent

                        gqf'16
                        \mf

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        gqs'8
                        \f
                        - \tenuto
                        \>

                        gqf'8
                        \sfp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        eqs'8
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

                    gqf'8
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    gqs'8
                    - \tenuto
                    ]

                    gqf'4
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    dqs'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    eqs'16
                    \ff
                    - \tenuto
                    \>

                    gqf'16
                    - \accent

                    aqf'16
                    - \espressivo

                    g16
                    - \tenuto
                    ]
                    <>
                    \ppppp

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        b16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        cqs'16
                        - \accent

                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        aqs16
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

                        fs'8.
                        \ff
                        - \accent
                        \>

                        aqf16
                        - \espressivo

                        b16
                        - \tenuto
                        ]

                    }

                    cqs'4
                    - \tenuto
                    ~

                    cqs'8.
                    [

                    c'16
                    - \accent

                    aqs16

                    c'16
                    - \tenuto

                    b8
                    - \accent

                    aqf8
                    - \espressivo

                    f'8
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        f'16
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                        eqf'8
                        \!
                        \mp
                        - \tenuto
                        \<
                        ]
                        <>
                        \mf

                    }

                    r2

                    fs'8
                    \mp
                    - \accent
                    \<
                    [

                    aqs8
                    - \espressivo
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        aqs8
                        \mf
                        ]

                        aqf4
                        \f
                        - \tenuto
                        \>

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        b8
                        - \tenuto
                        [

                        aqf8
                        - \accent
                        ]

                        aqs4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        fs'8
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
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()