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

                    e'16
                    - \accent

                    aqs16
                    - \espressivo
                    ~

                    aqs16
                    \mf

                    bf16
                    \sfp
                    - \espressivo
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        bf16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<

                        bqf8
                        \!
                        \ppppp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        bqf16

                        aqs16
                        - \tenuto
                        ~

                        aqs8
                        ]
                        <>
                        \mp

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

                    e'16
                    \!
                    \sfp
                    - \tenuto
                    \<

                    d'8.
                    - \accent
                    ]
                    <>
                    \ff

                    r8

                    r2.

                    r4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        e'8
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        ef'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        e'8
                        \!
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        ef'8
                        ]

                        r4
                        \!

                        ef'8
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \f

                        r8

                    }

                    r2

                    r2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        cs'8
                        \ppppp
                        - \accent
                        \<
                        [

                        c'8
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r4
                        \!

                        b8
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        bf8
                        - \tenuto
                        ]
                        <>
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        b16
                        \sfp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        c'16
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        r8
                        \!

                        cs'8
                        \p
                        - \tenuto
                        \<

                        c'4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                    }

                    cs'8
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    cs'4

                    \scaleDurations #'(1 . 1) {

                        b4
                        \f
                        - \tenuto
                        \>
                        ~

                    }

                    b4
                    \p

                    bf8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        ef'16
                        - \accent

                        eqf'16

                        aqs16
                        - \tenuto

                        bqf16
                        - \accent

                        bqs16
                        - \espressivo

                        cqs'16
                        - \tenuto

                        cs'16
                        - \tenuto

                        c'16
                        - \accent

                        bqs16

                        bqs16
                        - \tenuto

                        cqs'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    dqf'8
                    \ppppp
                    \<
                    [

                    cs'8
                    \mp
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        c'16
                        \mf
                        - \accent
                        \<

                        bqs8
                        - \espressivo
                        ~
                        ]

                        bqs4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        bqs16
                        \!
                        \sfp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        cqs'16
                        - \tenuto

                        bqs16
                        - \tenuto

                        bqs16
                        - \accent

                        aqs16

                        bqs16
                        - \tenuto

                        bqs16
                        - \accent

                        bqf16
                        - \espressivo

                        bqs16
                        - \tenuto

                        bqs16
                        - \tenuto

                        c'16
                        - \accent

                        bqs16

                        bqf16
                        \ff
                        - \tenuto

                    }

                    bqs16
                    \ppppp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    bqf8.
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2.
                    \!

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        aqs16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'16
                        - \tenuto

                        aqs16
                        - \accent
                        ~

                        aqs8
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bf16
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        b16
                        - \tenuto
                        ]
                        <>
                        \mp

                        r8

                        cs'16
                        \mf
                        - \accent
                        \<
                        [

                        c'16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r2.
                    \!

                    bf4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    c'16
                    \mp
                    - \tenuto
                    \<
                    [

                    cs'16
                    - \accent
                    ~

                    cs'16

                    d'16
                    ~
                    ]

                    d'4

                    aqs4
                    - \tenuto
                    <>
                    \mf

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "32")
                    \times 16/15 {

                        b32
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        c'32
                        - \espressivo

                        cs'32
                        - \tenuto

                        d'32
                        - \tenuto

                        cs'32
                        - \accent

                        d'32

                        ef'32
                        - \tenuto

                        d'32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        d'32
                        \!
                        \mf
                        - \tenuto
                        \<

                        d'32
                        - \tenuto

                        d'32
                        - \accent

                        ef'32

                        aqs32
                        - \tenuto

                        bqf32
                        - \accent

                        c'32
                        - \espressivo
                        ]
                        <>
                        \f

                    }

                    r2

                    bqf16
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    b16
                    - \tenuto

                    aqs16
                    - \accent

                    b16

                    c'16
                    - \tenuto

                    bqf16
                    - \accent

                    e'16
                    - \espressivo

                    ef'16
                    - \tenuto

                    aqs16
                    - \tenuto

                    ef'16
                    - \accent

                    e'16

                    d'16
                    - \tenuto

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        e'16
                        \mf
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        ef'16
                        - \espressivo

                        d'16
                        - \tenuto

                        ef'16
                        - \tenuto

                        e'16
                        \f
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        bqf8
                        \p
                        \<

                        c'8.
                        - \tenuto
                        ~
                        ]

                        c'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'16
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [

                        cqs'16
                        ]

                        cs'4
                        - \espressivo

                    }

                    d'4
                    \f
                    - \tenuto
                    \>
                    \bar "||"
                    <>
                    \p

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
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        bf8
                        - \accent

                        bqf8

                        aqs8
                        - \tenuto

                        e'8
                        - \accent

                        e'8
                        \mf
                        - \espressivo
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
                    - \tenuto
                    ]

                    \scaleDurations #'(1 . 1) {

                        aqs4
                        - \accent

                    }

                    e'4.

                    e'4
                    \sfp
                    - \tenuto
                    \<

                    e'8
                    \ff
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs16
                    \!
                    \ppppp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    bf16
                    - \tenuto
                    ]
                    <>
                    \mp

                    r8

                    aqs16
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    bqf16
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.
                        \!

                        bqf16
                        \sfp
                        \<
                        [

                        bqf16
                        - \tenuto
                        ]
                        <>
                        \ff

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        r8

                        bqs8
                        \p
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        cqs'4
                        - \tenuto
                        <>
                        \mp

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        aqs8
                        \mf
                        - \accent
                        \<
                        [

                        e'8
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r4
                        \!

                        d'8
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        e'8
                        - \tenuto
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        r16.
                        \!

                        ef'32
                        \mp
                        - \accent
                        \<
                        <>
                        \mf

                        r32

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        aqs4
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        ef'16
                        - \tenuto
                        [

                        d'16
                        - \accent
                        ]

                        e'4
                        - \espressivo
                        ~

                        e'8.
                        [

                        d'16
                        - \tenuto

                        d'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "32")
                    \times 8/9 {

                        cs'32
                        \!
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'32

                        c'32
                        - \tenuto

                        cs'32
                        - \accent

                        c'32
                        - \espressivo

                        b32
                        \ppppp
                        - \tenuto
                        \<

                        cqs'32
                        - \tenuto

                        cs'32
                        - \accent

                        d'32

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        cs'16
                        - \tenuto

                        d'16
                        - \accent

                        cs'16
                        - \espressivo

                        d'16
                        - \tenuto

                        cs'16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    e'16
                    \!
                    \mf
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    ef'16
                    ]
                    <>
                    \f

                    r8

                    r2.

                    r8

                    e'16
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'16
                    - \accent
                    ~

                    ef'16

                    e'16
                    ~

                    e'16

                    ef'16
                    - \tenuto
                    ~

                    ef'8

                    d'8
                    - \accent
                    ~

                    d'8
                    ]
                    <>
                    \f

                    r8

                    r8

                    ef'8
                    \p
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        ef'16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        e'16
                        - \tenuto

                        ef'16
                        - \accent

                    }

                    d'32
                    \mf
                    \<

                    cs'32
                    - \tenuto

                    b32
                    - \accent

                    c'32
                    - \espressivo
                    ]

                    \scaleDurations #'(1 . 1) {

                        bf4
                        - \tenuto

                    }

                    aqs4
                    - \tenuto
                    ~

                    aqs8.
                    [

                    e'16
                    \f
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        ef'16
                        \p
                        \<

                        d'16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        ef'16
                        \sfp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    r2.

                    ef'16
                    \ff
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    dqf'16
                    - \espressivo
                    ]
                    <>
                    \ppppp

                    r8

                    cs'16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'16
                    - \tenuto
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        r4.
                        \!

                        dqf'8
                        \f
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        cqs'8
                        ]
                        <>
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        r16

                        cs'16
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        dqf'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                        cs'16
                        \f
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        dqf'16.
                        \p
                        - \tenuto
                        \<
                        ]
                        <>
                        \mp

                        r16

                    }

                    r8

                    r2

                    r2

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 14) "16")
                    \times 14/13 {

                        ef'4..
                        \mp
                        - \tenuto
                        \<
                        ~

                        ef'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        dqf'16
                        \!
                        \f
                        - \accent
                        \>
                        ~

                        dqf'8

                        cs'8
                        - \espressivo
                        ~

                    }

                    cs'8
                    ]
                    <>
                    \sfp

                    r8

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "16")
                    \times 6/7 {

                        cs'16
                        \ff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        c'16
                        - \tenuto

                        b16
                        - \accent

                        cs'16

                        b16
                        - \tenuto

                        c'16
                        - \accent

                        bf16
                        \ppppp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "16")
                    \times 6/5 {

                        c'16
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        b16
                        - \tenuto

                        cs'16
                        - \accent

                        b16
                        \mf

                        c'16
                        \mf
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

                    cs'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 16) "16")
                    \times 16/17 {

                        ef'16
                        \p
                        - \tenuto
                        \<

                        d'16
                        - \accent

                        cs'16
                        - \espressivo

                        d'16
                        - \tenuto

                        cs'16
                        - \tenuto

                        c'16
                        - \accent

                        cs'16

                        d'16
                        - \tenuto

                        ef'16
                        - \accent

                        cs'16
                        - \espressivo

                        c'16
                        - \tenuto

                        bqf16
                        - \tenuto

                        b16
                        - \accent

                        aqs16

                        b16
                        - \tenuto

                        c'16
                        - \accent

                        bqf16
                        \mp
                        - \espressivo

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "32")
                    \times 4/3 {

                        c'32
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        b32
                        - \tenuto

                        aqs32
                        - \accent

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        ef'8.

                        e'8.
                        - \tenuto

                        d'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        d'16
                        \!
                        \p
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        d'16
                        - \tenuto
                        ]

                    }

                    r8
                    \!

                    r2

                    r4

                    r8

                    cs'16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    cqs'16
                    - \accent

                    cs'16

                    d'16
                    - \tenuto

                    cs'16
                    - \accent

                    cs'16
                    \mf
                    - \espressivo

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        d'16
                        \f
                        - \tenuto
                        \>

                        ef'16
                        - \tenuto

                        e'16
                        - \accent

                    }

                    d'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        e'8
                        \!
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        ef'8
                        - \accent
                        ~

                        ef'8.

                        d'8
                        - \espressivo
                        ~
                        ]

                        d'4

                        ef'16
                        - \tenuto
                        ~
                        [

                    }

                    ef'8
                    ]

                    r8
                    \!
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

                        aqs8.
                        \mf
                        - \tenuto
                        \<
                        ~
                        [

                        aqs16

                        bf16
                        - \accent
                        ~

                        bf16

                        aqs16
                        ~

                        aqs8
                        ~

                        aqs16

                        bqf16
                        - \tenuto
                        ~
                        ]

                        bqf4.
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        bf4
                        \p
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqf4
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        bqs4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                    }

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqs16
                        - \accent
                        ]
                        <>
                        \p

                        r8

                        cs'16
                        \mp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    cqs'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    bqs4
                    - \tenuto
                    ~

                    bqs8
                    [

                    cs'8
                    - \accent
                    ~

                    cs'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        d'8
                        \f
                        \>

                        cs'8
                        \p
                        - \tenuto

                        aqs8
                        \mp
                        - \tenuto
                        \<

                        e'8
                        - \accent

                        bqf8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    c'16
                    \!
                    \f
                    - \tenuto
                    \>

                    b16
                    - \accent

                    cqs'16
                    - \espressivo

                    cs'16
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
                        - \tenuto
                        \>
                        [

                        d'32
                        - \accent

                        d'32

                        ef'32
                        - \tenuto

                        d'32
                        - \accent

                        cs'32
                        - \espressivo

                        cs'32
                        - \tenuto

                        d'32
                        - \tenuto

                        d'32
                        - \accent

                        d'32

                        ef'32
                        - \tenuto

                        aqs32
                        - \accent

                        bqf32
                        - \espressivo

                        c'32
                        - \tenuto

                        bqf32
                        - \tenuto

                        aqs32
                        - \accent

                        b32

                        aqs32
                        - \tenuto

                        e'32
                        - \accent

                        d'32
                        - \espressivo

                        d'32
                        - \tenuto

                        cs'32
                        - \tenuto

                        cqs'32
                        - \accent

                        cs'32

                        d'32
                        \ppppp
                        - \tenuto

                    }

                    d'16
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    d'16
                    - \espressivo
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
                        \p
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        cs'16
                        - \tenuto
                        ]

                        cqs'4
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        cs'16
                        [

                        d'16
                        - \tenuto

                        d'16
                        \mp
                        - \accent

                    }

                    e'16
                    \mf
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    ef'16
                    - \tenuto

                    e'16
                    - \tenuto

                    aqs16
                    - \accent

                    e'16

                    ef'16
                    - \tenuto

                    d'16
                    - \accent

                    cs'16
                    - \espressivo

                    cs'16
                    - \tenuto

                    ef'16
                    - \tenuto

                    e'16
                    - \accent

                    e'16

                    bf16
                    - \tenuto

                    e'16
                    - \accent

                    e'16
                    - \espressivo

                    ef'16
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    e'8.
                    \!
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    ef'16
                    - \accent

                    e'16

                    ef'16
                    - \tenuto

                    e'8
                    - \accent

                    ef'8
                    \mp
                    - \accent
                    \<

                    cs'8
                    - \espressivo
                    ~

                    cs'16

                    d'8.
                    - \tenuto
                    ~

                    d'16

                    cs'8.
                    - \tenuto
                    ]
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        b8
                        \f
                        - \accent
                        \>
                        [

                        c'16
                        \p
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
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    c'8
                    - \tenuto
                    ]

                    r4
                    \!

                    ef'8
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    dqf'8
                    - \accent
                    ]
                    <>
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        eqf'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    e'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    e'8
                    [

                    bqf8
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        bqf4
                        ~

                    }

                    bqf8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    e'8
                    \!
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ]
                    <>
                    \sfp

                    r2

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        eqf'8
                        \ff
                        - \tenuto
                        \>
                        [

                        dqf'8
                        - \tenuto

                        cs'8
                        \ppppp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "16")
                    \times 16/15 {

                        dqf'16
                        \!
                        \mp
                        \<

                        cqs'16
                        - \tenuto

                        dqf'16
                        - \accent

                        cs'16
                        \mf
                        - \espressivo

                        c'16
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs16
                        - \tenuto

                        bqs16
                        - \accent

                        cqs'16

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

                        cqs'16
                        - \accent

                        dqf'16
                        ]
                        <>
                        \f

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    cs'32
                    \p
                    - \tenuto
                    \<
                    [

                    d'32
                    - \accent

                    cs'32
                    - \espressivo

                    c'32
                    - \tenuto

                    bf32
                    - \tenuto

                    aqs32
                    - \accent

                    bf32

                    e'32
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "16")
                    \times 8/9 {

                        bf16
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs16
                        - \espressivo

                        e'16
                        - \tenuto

                        aqs16
                        - \tenuto

                        e'16
                        - \accent

                        ef'16
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        e'16
                        - \tenuto

                        e'16
                        - \accent

                        ef'16
                        - \espressivo

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        cs'16
                        - \tenuto

                        d'8
                        - \tenuto
                        ~
                        ]

                        d'4
                        ~

                        d'16
                        [

                        ef'16
                        - \accent
                        ~

                        ef'8
                        \sfp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    e'16
                    \!
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    aqs16
                    - \tenuto

                    e'8
                    - \accent
                    ~

                    e'8

                    ef'8
                    - \espressivo

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        ef'16
                        - \tenuto

                        d'16
                        - \tenuto

                        cs'16
                        - \accent

                        cs'16

                        c'16
                        - \tenuto

                        cs'16
                        - \accent

                        cqs'16
                        \ppppp
                        - \espressivo

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        cs'8.
                        \mp
                        - \tenuto
                        \<
                        ~

                        cs'8
                        ]

                        cqs'4.
                        - \tenuto

                        cs'8
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2
                    \!

                    d'4
                    \f
                    \>
                    ~

                    d'16
                    \sfp
                    [

                    cs'16
                    \f
                    - \tenuto
                    \>
                    ~

                    cs'16

                    cqs'16
                    - \accent
                    ~

                    cqs'8.

                    cs'16
                    - \espressivo
                    ~
                    ]

                    cs'4
                    ~

                    cs'4
                    <>
                    \p

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
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        e'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        aqs16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bqf16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        r2.
                        \!

                        bqf4
                        \p
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqf4
                        - \accent
                        <>
                        \mp

                    }

                    r8.

                    aqs8.
                    \mf
                    - \espressivo
                    \<

                    bf4.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r8.
                    \!

                    bqf8.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "32")
                    \times 4/5 {

                        aqs16.
                        \mp
                        - \accent
                        \<
                        ]
                        <>
                        \mf

                        r16

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bf16
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqs4
                        - \accent
                        ~

                    }

                    aqs8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqf8
                    \!
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        bqf8

                        bf16
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                    }

                    aqs8
                    - \tenuto

                    bqf8
                    - \accent

                    bf8
                    \f

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 14) "16")
                    \times 14/15 {

                        aqs16
                        \p
                        - \tenuto
                        \<

                        bqf16
                        - \accent

                        bqf16
                        - \espressivo

                        bqf16
                        - \tenuto

                        bqs16
                        - \tenuto

                        cqs'16
                        - \accent

                        bqs16

                        aqs16
                        - \tenuto

                        bqf16
                        - \accent

                        e'16
                        - \espressivo

                        bqf16
                        - \tenuto

                        aqs16
                        - \tenuto

                        b16
                        - \accent

                        aqs16

                        bqf16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
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
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        cs'32
                        - \espressivo

                        cs'32
                        - \tenuto

                        cqs'32
                        - \tenuto

                        b32
                        - \accent

                        c'32

                        bqf32
                        - \tenuto

                        e'32
                        - \accent

                        ef'32
                        - \espressivo

                        aqs32
                        - \tenuto

                        b32
                        - \tenuto

                        c'32
                        - \accent

                        bqf32

                        c'32
                        - \tenuto

                        cqs'32
                        - \accent

                        b32
                        - \espressivo

                        aqs32
                        - \tenuto

                        e'32
                        - \tenuto

                        d'32
                        - \accent

                        e'32

                        ef'32
                        - \tenuto

                        aqs32
                        - \accent

                        b32
                        - \espressivo
                        ]

                    }

                    r4.
                    \!

                    r8

                    c'4
                    \f
                    - \tenuto
                    \>
                    ~

                    c'16
                    [

                    bqf16
                    - \tenuto

                    c'16
                    - \accent

                    cqs'16
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        cqs'4
                        \p

                    }

                    e'16
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    ef'16
                    - \accent

                    ef'16
                    - \espressivo

                    cs'16
                    - \tenuto

                    c'16
                    - \tenuto

                    b16
                    - \accent

                    cs'16

                    b16
                    - \tenuto

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "16")
                    \times 4/3 {

                        c'8
                        - \accent

                        bf16
                        - \espressivo
                        ~

                    }

                    bf16
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs8.
                    \!
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r1
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "8")
                    \times 7/6 {

                        e'8
                        \ff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        ef'8
                        \ppppp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r4
                        \!

                        e'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        e'8
                        - \tenuto
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        aqs16
                        \p
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        bf16
                        - \espressivo
                        ]
                        <>
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        r32

                        bf32
                        \mf
                        - \tenuto
                        \<
                        [

                        b16
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r16
                        \!

                    }

                    r4

                    r2.

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        ef'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        eqf'16
                        ]

                        r8
                        \!

                        aqs16
                        \mp
                        - \tenuto
                        \<
                        [

                        bqf16
                        - \accent
                        ]
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        e'16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqf16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        r8
                        \!

                        bqs8
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        c'4
                        - \accent

                        r4
                        \!

                    }

                    r4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        bqs8.
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                        bqs16

                        bqf16
                        - \tenuto
                        ~
                        ]

                    }

                    bqf4
                    \f

                    e'4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r2
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        cs'16
                        \f
                        \>
                        [

                        cs'16
                        - \tenuto

                        c'16
                        - \accent

                        bf16
                        - \espressivo

                        b16
                        \sfp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        bf8
                        \!
                        \ff
                        - \tenuto
                        \>

                        e'8
                        \ppppp
                        - \accent

                        e'8
                        \mp
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
                        - \tenuto
                        \<

                        e'2
                        \f
                        - \accent

                    }

                    ef'16
                    \mp
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    d'16
                    - \tenuto

                    ef'16
                    - \tenuto

                    e'16
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    b16
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cqs'8.
                    \sfp
                    - \tenuto
                    ]

                    \scaleDurations #'(1 . 1) {

                        c'4
                        \ff
                        - \accent
                        \>

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        bqf4
                        - \espressivo

                        e'4
                        \ppppp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        aqs4
                        \mp
                        - \tenuto
                        \<

                        b4
                        - \accent
                        <>
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        r8.

                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        r16
                        \!

                    }

                    r2

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        c'16
                        \p
                        - \espressivo
                        \<
                        [

                        bqf16
                        \mp
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        r8
                        \!

                        c'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        b16
                        - \accent
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        r4.
                        \!

                        aqs8
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <>
                        \p

                        r8

                    }

                    ef'8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    d'8
                    - \accent
                    ~

                    d'16

                    e'16
                    - \espressivo

                    bqf16
                    - \tenuto

                    aqs16
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8
                    \bar "||"

                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()