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
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bf16
                    - \accent

                    bqf16

                    aqs16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        e'8
                        \p
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqs8
                        - \espressivo

                        bqf8
                        - \tenuto

                        bqf8
                        - \tenuto

                        bqf8
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

                        cs'16
                        - \accent

                        bqs16
                        - \espressivo

                        bqf16
                        - \tenuto

                        bqf16
                        - \tenuto

                        bqs16
                        - \accent

                        cqs'16

                        cs'16
                        - \tenuto

                        dqs'16
                        - \accent

                        d'16
                        - \espressivo

                        cs'16
                        - \tenuto

                        bqs16
                        - \tenuto

                        bqf16
                        - \accent

                        bqf16

                        aqs16
                        - \tenuto

                        e'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    aqs32
                    \!
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    bqf32
                    - \tenuto

                    bqf32
                    - \tenuto

                    bqf32
                    - \accent
                    ]

                    r4
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    aqs16
                    \mp
                    \<
                    [

                    e'16
                    - \tenuto
                    ]
                    <>
                    \mf

                    r8

                    e'16
                    \sfp
                    - \espressivo
                    \<
                    [

                    aqs16
                    \ff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        r4.
                        \!

                        bf8
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \mp

                        r8

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        aqs16
                        \mf
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        e'16

                        bqf16
                        - \tenuto

                        e'16
                        - \accent

                        aqs16
                        - \espressivo

                        b16
                        - \tenuto

                        aqs16
                        - \tenuto

                        e'16
                        - \accent

                        bqf16

                        e'16
                        - \tenuto

                        ef'16
                        - \accent

                        aqs16
                        - \espressivo

                        ef'16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        e'16
                        \!
                        \sfp
                        - \tenuto
                        \<

                        d'16
                        - \accent
                        ]
                        <>
                        \ff

                        r8

                        e'16
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    r8

                    r2.

                    r4.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        ef'16
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        aqs16
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        b16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    e'16
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'16
                    - \accent

                    ef'16

                    cs'16
                    - \tenuto
                    ~

                    cs'16

                    c'16
                    - \accent
                    ~

                    c'16

                    b16
                    - \espressivo
                    ]
                    <>
                    \f

                    r2

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        bf8
                        \mp
                        - \tenuto
                        \<
                        [

                        b16
                        - \tenuto
                        ~

                        b8.

                        c'8.
                        - \accent
                        ~

                    }

                    c'8
                    \mf

                    cs'8
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        cs'8.
                        ~

                        cs'8
                        \sfp
                        - \tweak stencil #constante-hairpin
                        \<

                        c'8
                        \!
                        \p
                        - \tenuto
                        \<

                    }

                    cs'16
                    - \accent

                    b16
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    bf16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs16
                    - \tenuto
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        e'16
                        \f
                        - \accent
                        \>
                        [

                        aqs16
                        ]
                        <>
                        \p

                    }

                    r16

                    bf16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    b8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        ef'16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        eqf'16
                        - \tenuto

                        aqs16
                        - \tenuto

                        bqf16
                        - \accent

                        bqs16

                        cqs'16
                        - \tenuto

                        cs'16
                        - \accent

                        c'16
                        - \espressivo

                        bqs16
                        - \tenuto

                        bqs16
                        - \tenuto

                        cqs'16
                        - \accent
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    dqf'8
                    \ff
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cs'8
                    \ppppp
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8
                        \mp
                        - \espressivo
                        \<

                        bqs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r4
                        \!

                        bqs8
                        \f
                        - \tenuto
                        \>
                        <>
                        \sfp

                        r8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        cqs'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqs16
                        - \tenuto

                        bqs16
                        - \accent

                        aqs16
                        - \espressivo

                        bqs16
                        - \tenuto

                        bqs16
                        - \tenuto

                        bqf16
                        - \accent

                        bqs16

                        bqs16
                        - \tenuto

                        c'16
                        - \accent

                        bqs16
                        - \espressivo

                        bqf16
                        - \tenuto

                        bqs16
                        \ppppp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bqf16
                        \!
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqs16
                        ]
                        <>
                        \mf

                        r8

                        bqs16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    r2.

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cs'16
                        \p
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        c'16
                        - \espressivo
                        ]
                        <>
                        \mp

                        r8

                        bf16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    c'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "16")
                    \times 20/21 {

                        c'8.
                        [

                        cs'8.
                        \p
                        - \accent
                        \<

                        d'16
                        ~
                        ]

                        d'4.
                        \mp

                        ef'16
                        \mf
                        - \accent
                        \<
                        ~
                        [

                        ef'8

                        ef'16

                        e'16
                        - \tenuto

                        aqs8.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    bf8
                    \!
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    e'8
                    - \tenuto
                    ]

                    r4
                    \!

                    c'8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \mf

                    r8

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "32")
                    \times 16/15 {

                        cs'32
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        d'32

                        cs'32
                        - \tenuto

                        d'32
                        - \accent

                        ef'32
                        - \espressivo

                        d'32
                        - \tenuto

                        d'32
                        - \tenuto

                        d'32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        d'32
                        \!
                        \sfp
                        - \tenuto
                        \<

                        ef'32
                        - \accent

                        aqs32
                        - \espressivo

                        bqf32
                        - \tenuto

                        c'32
                        - \tenuto

                        bqf32
                        - \accent

                        b32
                        ]
                        <>
                        \ff

                    }

                    r2

                    aqs16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    b16
                    - \accent

                    c'16
                    - \espressivo

                    bqf16
                    - \tenuto

                    e'16
                    - \tenuto

                    ef'16
                    - \accent

                    aqs16

                    ef'16
                    - \tenuto

                    e'16
                    - \accent

                    d'16
                    - \espressivo

                    e'16
                    - \tenuto

                    ef'16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        d'16
                        \mf
                        - \accent
                        \<

                        ef'16

                        e'16
                        - \tenuto

                        bqf16
                        - \accent

                        c'16
                        \f
                        - \espressivo
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        cqs'4
                        \p
                        - \tenuto
                        \<

                        cs'4
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        d'4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        d'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        d'16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \p

                        r16
                        \bar "||"

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

                        aqs8
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        bf8
                        - \espressivo

                        bqf8
                        - \tenuto

                        aqs8
                        - \tenuto

                        e'8
                        - \accent

                        e'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    aqs16
                    \!
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    e'16
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqs16
                        - \espressivo

                        e'16
                        - \tenuto
                        ]

                        r8
                        \!

                        e'16
                        \p
                        - \tenuto
                        \<
                        [

                        e'16
                        - \accent
                        ]
                        <>
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        r2.

                        aqs4
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                    }

                    bf16
                    \mp
                    - \tenuto
                    \<
                    [

                    aqs16
                    - \accent
                    ~

                    aqs16

                    bqf8.
                    - \espressivo
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        bqf8
                        \mf

                        bqf16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        ]

                    }

                    bqf4
                    ~

                    bqf16
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqf16
                    \!
                    \mf
                    \<
                    ~
                    ]

                    bqf4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16
                    \!                                                         %! applying indicators

                    R1 * 7/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "16")
                    \times 10/11 {

                        aqs8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'16
                        - \accent
                        ~

                        e'16

                        d'16
                        ~

                        d'8
                        ~

                        d'16

                        e'16
                        - \tenuto
                        ~

                        e'8
                        ~

                    }

                    e'8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        ef'4
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        aqs4
                        - \espressivo
                        <>
                        \mf

                        r2

                        ef'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "32")
                    \times 8/9 {

                        d'32
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'32
                        - \accent

                        d'32

                        d'32
                        - \tenuto

                        cs'32
                        - \accent

                        cqs'32
                        \ff
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        c'32
                        - \tenuto

                        cs'32
                        - \tenuto

                        c'32
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        b16

                        cqs'16
                        - \tenuto

                        cs'16
                        - \accent

                        d'16
                        - \espressivo

                        cs'16
                        \ppppp
                        - \tenuto

                    }

                    e'16
                    \mp
                    - \tenuto
                    \<

                    ef'16
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r2.

                    r8

                    e'8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'8
                    - \accent
                    ]
                    <>
                    \mf

                    r8

                    r8

                    e'8
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    r8

                    ef'8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        d'16
                        \mp
                        - \tenuto
                        \<

                        ef'16
                        - \accent

                        ef'16
                        \mf

                    }

                    e'32
                    \f
                    - \tenuto
                    \>

                    ef'32
                    - \accent

                    d'32
                    - \espressivo

                    cs'32
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        b16
                        - \tenuto

                        c'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        bf16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqs16
                        - \tenuto
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        r4.
                        \!

                        e'8
                        \mf
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \f

                        r8

                    }

                    ef'4
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    r2.
                    \!

                    ef'16
                    \f
                    \>
                    [

                    dqf'16
                    - \tenuto
                    ~
                    ]

                    dqf'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        dqf'16
                        \sfp
                        [

                        cs'8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        cs'8

                        cqs'16
                        - \espressivo
                        ~

                        cqs'8.
                        ~

                    }

                    cqs'8

                    dqf'16
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    cqs'16
                    \f
                    - \tenuto

                    cs'8
                    \p
                    - \accent
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

                        dqf'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        cs'8
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]
                        <>
                        \mp

                        r4

                        dqf'8
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        ef'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        r16.
                        \!

                        dqf'32
                        \sfp
                        \<
                        <>
                        \ff

                        r32

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
                        \ppppp
                        - \tenuto
                        \<
                        [

                        ef'16
                        - \accent

                        cs'16
                        - \espressivo

                        c'16
                        - \tenuto

                        b16
                        - \tenuto

                        cs'16
                        - \accent

                        b16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        c'16
                        \!
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bf16
                        - \accent

                        c'16
                        - \espressivo

                        b16
                        \f
                        - \tenuto

                        cs'16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r4

                    r4

                    r8

                    b8
                    \mf
                    - \accent
                    \<
                    [
                    <>
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        c'16
                        \p
                        - \espressivo
                        \<

                        cs'16
                        - \tenuto

                        ef'16
                        - \tenuto

                        d'16
                        - \accent

                        cs'16

                        d'16
                        - \tenuto

                        cs'16
                        - \accent

                        c'16
                        - \espressivo

                        cs'16
                        - \tenuto

                        d'16
                        - \tenuto

                        cs'16
                        - \accent

                        d'16

                        cs'16
                        - \tenuto

                        cs'16
                        - \accent

                        c'16
                        - \espressivo

                        bqf16
                        - \tenuto

                        b16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "32")
                    \times 4/3 {

                        aqs32
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        b32

                        c'32
                        - \tenuto

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        bqf8
                        - \accent

                        c'8
                        - \espressivo
                        ]

                        r4
                        \!

                        b8
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \p

                        r8

                    }

                    r8

                    r2

                    r4

                    r8

                    aqs16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'16
                    - \accent

                    e'16

                    d'16
                    - \tenuto

                    d'16
                    - \accent

                    d'16
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        cs'16
                        \!
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'16
                        - \tenuto

                        cs'16
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        d'32

                        cs'32
                        - \tenuto
                        ]

                        r16
                        \!

                        cs'32
                        \p
                        - \accent
                        \<
                        [

                        d'32
                        - \espressivo
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        r2.

                        ef'4
                        \mf
                        - \tenuto
                        \<

                        e'4
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        r32
                        \!

                        d'32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'16
                        ]

                        r16
                        \!

                    }

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

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        aqs4
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bf4
                        - \accent
                        <>
                        \mf

                        r2

                        aqs4
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                    }

                    bqf4.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    bf16
                    - \tenuto
                    [

                    bqf16
                    - \accent

                    bqs16

                    cqs'16
                    - \tenuto
                    ~

                    cqs'16

                    bqs16
                    - \accent
                    ~

                    bqs16

                    cs'8.
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ]
                    <>
                    \mf

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        cqs'8.
                        \f
                        - \accent
                        \>
                        ~
                        [

                        cqs'16

                        bqs16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        cs'8
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        d'8
                        - \accent
                        ]

                        r4
                        \!

                        cs'8
                        \mf
                        - \espressivo
                        \<
                        [

                        dqs'8
                        - \tenuto
                        ]
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        r16.

                        e'32
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r32
                        \!

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        dqs'8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        cs'8

                        aqs8
                        \mf
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        e'8
                        - \tenuto

                        bqf8
                        \f
                        - \tenuto

                    }

                    c'16
                    \sfp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    b16

                    cqs'16
                    - \tenuto

                    cs'16
                    \ff
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 25 24) "32")
                    \times 24/25 {

                        cs'32
                        \ppppp
                        - \espressivo
                        \<
                        [

                        d'32
                        - \tenuto

                        d'32
                        - \tenuto

                        ef'32
                        - \accent

                        d'32

                        cs'32
                        - \tenuto

                        cs'32
                        - \accent

                        d'32
                        - \espressivo

                        d'32
                        - \tenuto

                        d'32
                        - \tenuto

                        ef'32
                        - \accent

                        aqs32

                        bqf32
                        - \tenuto

                        c'32
                        - \accent

                        bqf32
                        - \espressivo

                        aqs32
                        - \tenuto

                        b32
                        - \tenuto

                        aqs32
                        - \accent

                        e'32

                        d'32
                        - \tenuto

                        d'32
                        - \accent

                        cs'32
                        - \espressivo

                        cqs'32
                        - \tenuto

                        cs'32
                        - \tenuto

                        d'32
                        \mp
                        - \accent

                    }

                    d'16
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    d'16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    d'16
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cs'16
                    - \espressivo
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        r4.
                        \!

                        cqs'8
                        \f
                        - \tenuto
                        \>
                        <>
                        \p

                        r8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        cs'16
                        \mp
                        - \tenuto
                        \<
                        [

                        d'16
                        - \accent

                        d'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    e'16
                    \!
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    ef'16
                    - \accent

                    e'16
                    - \espressivo

                    aqs16
                    - \tenuto

                    e'16
                    - \tenuto

                    ef'16
                    - \accent

                    d'16

                    cs'16
                    - \tenuto

                    cs'16
                    - \accent

                    ef'16
                    - \espressivo

                    e'16
                    - \tenuto

                    e'16
                    - \tenuto

                    bf16
                    - \accent

                    e'16

                    e'16
                    - \tenuto

                    ef'16
                    - \accent
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        e'4
                        \p
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        ef'4
                        - \tenuto
                        <>
                        \mp

                        r2

                        e'4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        ef'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'16
                        - \espressivo
                        ]

                        r8
                        \!

                        ef'16
                        \p
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \mp

                        r16

                    }

                    r8

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    cs'4
                    \mf
                    - \tenuto
                    \<

                    ef'4.
                    - \accent
                    ~

                    ef'16
                    [

                    dqf'16
                    ~
                    ]

                    dqf'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        eqf'8
                        \!
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'8
                        - \accent
                        ]

                        r4
                        \!

                        bqf8
                        \mf
                        - \espressivo
                        \<
                        [

                        e'8
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        eqf'16
                        \sfp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        dqf'16
                        - \accent
                        ]
                        <>
                        \ff

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r16

                        cs'16
                        \ppppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        dqf'8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                    }

                    r2

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'8
                        \mf
                        - \accent
                        \<
                        [

                        dqf'8
                        - \espressivo

                        cs'8
                        \f
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        c'16
                        \sfp
                        - \tenuto
                        \<

                        bqs16
                        - \accent

                        bqs16

                        cqs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs16
                        \!
                        \mp
                        - \accent
                        \<

                        bqs16
                        - \espressivo

                        aqs16
                        - \tenuto

                        bqs16
                        - \tenuto

                        bqs16
                        - \accent

                        cqs'16

                        dqf'16
                        - \tenuto

                        dqf'16
                        - \accent

                        eqf'16
                        - \espressivo

                        aqs16
                        - \tenuto

                        e'16
                        - \tenuto
                        ]
                        <>
                        \mf

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    d'32
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cs'32

                    b32
                    - \tenuto

                    c'32
                    - \accent

                    cs'32
                    - \espressivo

                    c'32
                    - \tenuto

                    cs'32
                    - \tenuto

                    d'32
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        cs'16
                        \!
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        c'16
                        - \tenuto

                        bf16
                        - \accent

                        aqs16
                        - \espressivo

                        bf16
                        - \tenuto

                        e'16
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bf16
                        - \accent

                        aqs16

                        e'16
                        - \tenuto

                    }

                    aqs8
                    - \accent

                    e'8
                    - \espressivo
                    ]
                    <>
                    \mp

                    r4

                    ef'8
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    e'8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        r4.
                        \!

                        e'8
                        \sfp
                        - \accent
                        \<
                        <>
                        \ff

                        r8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        ef'16
                        \ppppp
                        \<
                        [

                        d'16
                        - \tenuto

                        cs'16
                        - \accent

                        cs'16
                        - \espressivo

                        c'16
                        - \tenuto

                        cs'16
                        - \tenuto

                        cqs'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    cs'8
                    \!
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    cqs'8
                    - \tenuto
                    ]
                    <>
                    \f

                    r4

                    cs'8
                    \sfp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r2

                    d'8
                    \ff
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cs'8
                    - \tenuto
                    ]
                    <>
                    \ppppp

                    r4

                    cqs'8
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    cs'8
                    - \accent
                    ]
                    <>
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        cqs'16
                        \p
                        \<
                        [

                        cs'16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r16
                        \!

                        c'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bqf8
                        - \espressivo
                        ]

                        r8
                        \!

                    }

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

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    aqs4
                    \f
                    - \tenuto
                    \>
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        aqs16
                        \p
                        [

                        e'8
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        e'16

                        aqs16
                        - \accent
                        ~
                        ]

                        aqs4.

                        bqf8
                        ~
                        [

                        bqf16

                        bqf16
                        - \tenuto

                        bqf16
                        - \accent

                        aqs16
                        - \espressivo
                        ~

                    }

                    aqs8.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    bf16
                    \!
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    bf16

                    bqf16
                    - \tenuto
                    ~
                    ]

                    bqf4

                    aqs8
                    - \accent
                    ~

                    aqs4

                    bf8
                    ~
                    [

                    bf8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqs16
                        \p
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqf16
                        - \accent
                        ]
                        <>
                        \mp

                        r8

                        bf16
                        \mf
                        \<
                        [

                        aqs16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        bqf16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bf16
                        - \espressivo
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r16
                        \!

                        aqs16
                        \mp
                        - \tenuto
                        \<
                        [

                        bqf8
                        - \tenuto
                        ]
                        <>
                        \mf

                        r8

                    }

                    bqf8
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bqf8

                    bqs8
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                    \times 14/15 {

                        cqs'16
                        \!
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs16
                        - \espressivo

                        cs'16
                        - \tenuto

                        cqs'16
                        - \tenuto

                        bqs16
                        - \accent

                        bqf16

                        bf16
                        - \tenuto

                        aqs16
                        - \accent

                        bqf16
                        - \espressivo

                        e'16
                        - \tenuto

                        bqf16
                        - \tenuto

                        aqs16
                        - \accent

                        b16

                        aqs16
                        - \tenuto

                        bqf16
                        - \accent
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 24) "32")
                    \times 24/23 {

                        c'32
                        \mf
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        cs'32
                        - \tenuto

                        cs'32
                        - \tenuto

                        cqs'32
                        - \accent

                        b32

                        c'32
                        - \tenuto

                        bqf32
                        - \accent

                        e'32
                        - \espressivo

                        ef'32
                        - \tenuto

                        aqs32
                        - \tenuto

                        b32
                        - \accent

                        c'32

                        bqf32
                        - \tenuto

                        c'32
                        - \accent

                        cqs'32
                        - \espressivo

                        b32
                        - \tenuto

                        aqs32
                        - \tenuto

                        e'32
                        - \accent

                        d'32

                        e'32
                        - \tenuto

                        ef'32
                        - \accent

                        aqs32
                        - \espressivo

                        b32
                        - \tenuto
                        ]
                        <>
                        \f

                    }

                    r4.

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c'8
                        \p
                        - \tenuto
                        \<
                        [

                        bqf8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r4
                        \!

                        c'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        cqs'8
                        - \tenuto
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        e'16
                        \f
                        - \accent
                        \>
                        <>
                        \p

                        r16

                    }

                    ef'16
                    \mp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'16
                    - \tenuto

                    cs'16
                    - \tenuto

                    c'16
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        b16

                        cs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        b16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        c'16
                        - \espressivo
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        bf16
                        \p
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        aqs16
                        - \tenuto
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r16

                        e'16
                        \mf
                        - \accent
                        \<
                        [

                        ef'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                    }

                    r1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    e'4
                    \mp
                    - \tenuto
                    \<

                    e'8
                    - \accent

                    aqs4
                    - \espressivo

                    bf4
                    - \tenuto
                    ~

                    \scaleDurations #'(1 . 1) {

                        bf4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    bf8
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    r2.

                    r4

                    ef'4
                    \mp
                    - \accent
                    \<
                    ~

                    ef'16
                    \mf
                    [

                    eqf'8.
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        eqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs8
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        aqs8.
                        ~

                        aqs16

                        bqf16
                        - \accent

                        e'16
                        - \espressivo
                        ]

                    }

                    r4
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bqf16
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        bqs16
                        - \accent
                        ]
                        <>
                        \f

                        r8

                        c'16
                        \p
                        - \espressivo
                        \<
                        [

                        bqs16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        r4.
                        \!

                        bqf8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                    }

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        b16
                        \f
                        - \tenuto
                        \>
                        [

                        cs'16
                        - \tenuto

                        cs'16
                        - \accent

                        c'16

                        bf16
                        \sfp
                        - \tenuto

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        b8
                        \ff
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bf8
                        \ppppp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        e'8
                        \!
                        \f
                        - \tenuto
                        \>
                        ]
                        <>
                        \p

                    }

                    r2

                    e'8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    e'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    ef'16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    d'16
                    - \accent

                    ef'16
                    - \espressivo

                    e'16
                    - \tenuto
                    ]
                    <>
                    \mf

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        b16
                        \f
                        - \tenuto
                        \>
                        [

                        cqs'16
                        \sfp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        c'16
                        \ff
                        \>
                        [

                        bqf16
                        - \tenuto
                        ]
                        <>
                        \ppppp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        e'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    aqs4
                    \mf
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    aqs8.
                    [

                    b16
                    - \tenuto

                    cqs'16
                    - \tenuto

                    c'16
                    - \accent

                    bqf8

                    c'8
                    - \tenuto

                    b8
                    - \accent
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        b16
                        \f

                        aqs8
                        \sfp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r2
                    \!

                    ef'8
                    \p
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    d'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        d'8
                        \mp
                        ]

                        e'4
                        \mf
                        - \tenuto
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        bqf8
                        - \accent
                        [

                        aqs8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r4
                        \!

                        b8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()