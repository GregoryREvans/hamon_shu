\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
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
            \pageBreak

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
            \pageBreak

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
            \pageBreak

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
            \pageBreak

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
            \pageBreak

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
            \pageBreak

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { "vln. I" }                                       %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Violin I" }                                     %! applying staff names and clefs
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    aqs16
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bf16

                    bqf16

                    \revert Staff.Stem.stemlet-length
                    aqs16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        [

                        aqs8

                        bqf8

                        bqf8

                        \revert Staff.Stem.stemlet-length
                        bqf8
                        ]
                        <>
                        \mp

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 18/17 {

                        \override Staff.Stem.stemlet-length = 0.75
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

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs32
                    [

                    bqf32

                    bqf32

                    bqf32
                    <>
                    \mf

                    \revert Staff.Stem.stemlet-length
                    r4
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    [

                    aqs16
                    \ff
                    \>

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    [

                    e'16
                    ~

                    e'16

                    \revert Staff.Stem.stemlet-length
                    aqs16
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        b8.

                        \revert Staff.Stem.stemlet-length
                        aqs8.
                        ]
                        <>
                        \f

                    }

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqf16

                        e'16

                        ef'16

                        aqs16

                        ef'16

                        e'16

                        d'16

                        e'16

                        ef'16

                        aqs16

                        b16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    d'8.
                    <>
                    \p

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r2.

                    r4.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                    }

                    \times 4/5 {

                        ef'4.

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [
                        <>
                        \ff

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                    }

                    r2

                    r2.

                    \times 4/5 {

                        ef'4.
                        \f
                        \>
                        <>
                        \mp

                        \override Staff.Stem.stemlet-length = 0.75
                        eqf'8
                        \p
                        \<
                        [
                        <>
                        \mf

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        <>
                        \f

                        r16

                        bqf8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bqs16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        ]
                        <>
                        \p

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'8
                        \mf
                        \<
                        ]

                        c'4

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        [
                        <>
                        \ff

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                    }

                    bqs8
                    \f
                    \>
                    ~

                    bqs4

                    \scaleDurations #'(1 . 1) {

                        cqs'4
                        ~

                    }

                    cqs'4

                    dqf'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        e'16

                        e'16

                        aqs16

                        bf16

                        bqf16

                        aqs16

                        bf16

                        bqf16

                        bqs16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        ]
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    dqs'8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        d'16

                        dqs'4.
                        \mf

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        \mp
                        \>
                        [

                        e'16

                        e'16

                        aqs16

                        e'16

                        aqs16

                        e'16

                        e'16

                        aqs16

                        bqf16

                        bf16

                        bqf16

                        \revert Staff.Stem.stemlet-length
                        bqs16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2.
                    \!

                    r2

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        \mf
                        \>
                        [

                        d'16

                        \revert Staff.Stem.stemlet-length
                        d'8.
                        ]
                        <>
                        \pp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r4

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        \f
                        \>
                        [

                        d'16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        r16
                        \!
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        ef'4
                        \mf
                        \>
                        <>
                        \mp

                        r4

                        cs'2
                        \p
                        \<

                        c'4

                        bqs4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs16
                    \!
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cqs'16
                    ~

                    cqs'16

                    \revert Staff.Stem.stemlet-length
                    bqs16
                    ~
                    ]

                    bqs4

                    bqs4
                    <>
                    \f

                    r4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs32
                        \mp
                        \>
                        [

                        bqs32

                        bqs32

                        bqf32

                        bqs32

                        bqs32

                        c'32

                        bqs32

                        bqf32

                        bqs32

                        bqf32

                        aqs32

                        bqs32

                        c'32

                        \revert Staff.Stem.stemlet-length
                        bqs32
                        ]
                        <>
                        \p

                    }

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    \mf
                    \<
                    [

                    b16

                    bf16

                    \revert Staff.Stem.stemlet-length
                    b16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    cs'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    bf16

                    aqs16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        [

                        bf16

                        b16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {

                        bf8

                        c'4..

                        cs'8

                        d'4

                    }

                    ef'4
                    \bar "||"
                    <>
                    \ff

                }
                }

            }

            \context Staff = "Staff 2"
            {
                \tag #'voice2 {

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
                    \times 7/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8
                        \pp
                        \<
                        [

                        bf8

                        bqf8

                        aqs8

                        e'8

                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs16
                    [

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \scaleDurations #'(1 . 1) {

                        aqs4

                    }

                    e'4.

                    e'4

                    e'8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        aqs4.

                        \override Staff.Stem.stemlet-length = 0.75
                        bf8
                        [
                        <>
                        \f

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        r16
                        \!

                        e'8
                        \mf
                        \>

                        d'16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]
                        <>
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        \p
                        \<
                        ]

                        aqs4

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        r8
                        \!
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 7/16

                    R1 * 7/16

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~
                    ]

                    d'4

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    [
                    <>
                    \mp

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d'32
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <>
                        \mf

                        r32

                        d'16
                        \ff
                        \>

                        cs'32

                        \revert Staff.Stem.stemlet-length
                        cqs'32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {

                        c'4

                        \override Staff.Stem.stemlet-length = 0.75
                        e'16
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                        e'4..

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'32
                        [

                        d'32

                        ef'32

                        ef'32

                        e'32

                        ef'32

                        d'32

                        cs'32

                        \revert Staff.Stem.stemlet-length
                        b32
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [

                        bf16

                        aqs16

                        e'16

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d'16
                    [

                    ef'16
                    <>
                    \f

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r2.

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    cs'16
                    \mp
                    \>

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    ef'16
                    ~

                    ef'16

                    \revert Staff.Stem.stemlet-length
                    dqf'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [
                    <>
                    \p

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    cqs'8
                    \pp
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'16
                        [

                        cqs'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    dqf'32
                    [

                    cs'32

                    dqf'32

                    \revert Staff.Stem.stemlet-length
                    ef'32
                    ]

                    \scaleDurations #'(1 . 1) {

                        dqf'4

                    }

                    cs'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    dqf'16
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8.
                        [

                        dqf'16
                        <>
                        \f

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    r2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        aqs4.
                        \p
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf8
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        r8
                        \!
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf8
                        \mp
                        \>
                        [
                        <>
                        \p

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                        bqf4
                        \mf
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        [

                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        bqs16
                        \f
                        \>

                        cs'8

                        d'16
                        <>
                        \p

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16.
                        [

                        dqs'32
                        \mf
                        \>

                        \revert Staff.Stem.stemlet-length
                        cs'32
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r2

                    r2

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/13 {

                        cs'2
                        \p
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        c'8.
                        [

                        \revert Staff.Stem.stemlet-length
                        b8
                        ~
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b8
                    [
                    <>
                    \mf

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'16
                        \pp
                        \<
                        [

                        cs'16

                        d'16

                        cs'16

                        d'16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'16
                        [

                        cs'16

                        c'16

                        bqf16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r8
                    \!

                    r4

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqs8
                    \p
                    \<
                    ]
                    <>
                    \mf

                    \times 16/17 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        c'16

                        cs'16

                        dqf'16

                        ef'16

                        dqf'16

                        dqf'16

                        cs'16

                        c'16

                        cqs'16

                        dqf'16

                        cqs'16

                        c'16

                        bqs16

                        aqs16

                        e'16

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'32
                        [

                        aqs32

                        \revert Staff.Stem.stemlet-length
                        bqs32
                        ]

                    }

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        [

                        e'8.

                        ef'16

                        dqf'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \ff

                    }

                    r8

                    r2

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    b16
                    \f
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    c'16

                    bf16

                    \revert Staff.Stem.stemlet-length
                    c'16
                    ]

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        b16
                        ]

                    }

                    c'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ]

                        ef'4
                        ~

                        ef'16

                        d'4.

                        cs'16
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [
                    <>
                    \mp

                    \revert Staff.Stem.stemlet-length
                    r8
                    ]
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 3"
            {
                \tag #'voice3 {

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

                    \times 16/17 {

                        aqs4
                        \p
                        \<

                        bf8

                        aqs4

                        bqf4..

                    }

                    \times 4/5 {

                        bf2.

                        bqf4
                        <>
                        \mf

                        r4

                    }

                    r8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        \ff
                        \>
                        [

                        e'16
                        <>
                        \f

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    bqf8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    c'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    c'8
                    [

                    \revert Staff.Stem.stemlet-length
                    b8
                    ~
                    ]

                    b8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        [

                        cs'8

                        cs'8

                        d'8

                        \revert Staff.Stem.stemlet-length
                        d'8
                        \p
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    \mf
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    d'16

                    cs'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]
                    <>
                    \ff

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/25 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d'32
                        \f
                        \>
                        [

                        d'32

                        d'32

                        ef'32

                        aqs32

                        bqf32

                        c'32

                        bqf32

                        aqs32

                        e'32

                        ef'32

                        e'32

                        aqs32

                        e'32

                        ef'32

                        d'32

                        cs'32

                        cs'32

                        ef'32

                        e'32

                        e'32

                        bf32

                        e'32

                        e'32

                        \revert Staff.Stem.stemlet-length
                        ef'32
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]

                    ef'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        e'16

                        \revert Staff.Stem.stemlet-length
                        ef'16
                        ]

                        e'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        [

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        d'16
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    b16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    cs'16

                    d'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'16
                    [

                    bf16

                    aqs16

                    \revert Staff.Stem.stemlet-length
                    bf16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    [

                    bf16

                    aqs16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8.
                    [

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    dqf'16

                    \revert Staff.Stem.stemlet-length
                    eqf'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    [

                    \revert Staff.Stem.stemlet-length
                    e'8.
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    \mp
                    [

                    \revert Staff.Stem.stemlet-length
                    eqf'8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        dqf'8
                        \p
                        \<
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \mf

                    }

                    r8

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/5 {

                        dqf'2.
                        \pp
                        \<

                        bqs4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'16
                        \p
                        \<
                        [
                        <>
                        \mf

                        r16

                        bqs8
                        \mp
                        \>

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        cqs'16
                        ]

                    }

                    bqs4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        cs'4
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r2
                    \!

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        \p
                        \<
                        [

                        dqs'8

                        \revert Staff.Stem.stemlet-length
                        e'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        aqs16

                        e'16

                        d'16

                        d'16

                        cs'16

                        cqs'16

                        cs'16

                        d'16

                        d'16

                        d'16

                        d'16

                        cs'16

                        cqs'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
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

                    \override Staff.Stem.stemlet-length = 0.75
                    d'32
                    \ff
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    d'32

                    ef'32

                    d'32

                    cs'32

                    cs'32

                    c'32

                    \revert Staff.Stem.stemlet-length
                    cs'32
                    ]

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'16
                        [

                        cs'16

                        cqs'16

                        cs'16

                        d'16

                        cqs'16

                        dqf'16

                        cs'16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {

                        bqs16

                        bqs4..

                        cqs'8.
                        \f

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bqs16
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bqs16

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqs8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs16
                        [

                        cqs'16

                        dqf'16

                        dqf'16

                        eqf'16

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {

                        bqf4
                        ~

                        bqf16

                        e'4.

                        aqs8
                        <>
                        \p

                    }

                    r2

                    ef'4
                    \mf
                    \<
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    e'16
                    ~

                    e'16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]

                    ef'4
                    ~

                    ef'4
                    <>
                    \ff

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                }
                }

            }

            \context Staff = "Staff 4"
            {
                \tag #'voice4 {

                \context Voice = "Voice 4"
                {

                    \times 4/5 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello }                                %! applying staff names and clefs
                        \clef "bass"
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8.
                        \f
                        \>
                        [

                        e'16
                        <>
                        \mp

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \times 2/3 {

                        aqs4
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <>
                        \mf

                        r4

                        bqf2
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bqf4

                        bqf4
                        <>
                        \f

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8.
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8.
                    \mp
                    \>
                    ]

                    bf4.

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf8.
                    [
                    <>
                    \p

                    \revert Staff.Stem.stemlet-length
                    r8.
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16.
                        [

                        aqs32
                        \mf
                        \<

                        \revert Staff.Stem.stemlet-length
                        bf32
                        ]

                    }

                    \times 4/5 {

                        aqs16

                        bqf4
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs8
                        [

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]

                    }

                    e'8

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
                        [

                        aqs16

                        bqf16

                        c'16

                        cs'16

                        cs'16

                        cqs'16

                        b16

                        c'16

                        bqf16

                        e'16

                        ef'16

                        aqs16

                        b16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]
                        <>
                        \ff

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 24/23 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf32
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        c'32

                        cqs'32

                        b32

                        aqs32

                        e'32

                        d'32

                        e'32

                        e'32

                        ef'32

                        ef'32

                        cs'32

                        c'32

                        b32

                        cs'32

                        b32

                        c'32

                        bf32

                        aqs32

                        e'32

                        ef'32

                        e'32

                        \revert Staff.Stem.stemlet-length
                        e'32
                        ]
                        <>
                        \mp

                    }

                    r4.

                    r8

                    aqs4
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs16
                    [

                    bf16

                    bf16

                    \revert Staff.Stem.stemlet-length
                    b16
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        b4

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    cs'16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    bf16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b16
                    [

                    bf16

                    e'16

                    \revert Staff.Stem.stemlet-length
                    e'16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ~
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    e'16
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8.
                    ]
                    <>
                    \mf

                    r1

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/5 {

                        ef'4.
                        \ff
                        \>

                        \override Staff.Stem.stemlet-length = 0.75
                        eqf'8
                        [
                        <>
                        \f

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        \mp
                        \>
                        [
                        <>
                        \p

                        r16

                        bqf8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        e'16

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]
                        <>
                        \ff

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r32
                        [

                        bqs32
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        c'16

                        bqs32
                        <>
                        \mp

                        \revert Staff.Stem.stemlet-length
                        r32
                        ]

                    }

                    r4

                    r2.

                    r4

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf8.
                        \p
                        \<
                        [

                        aqs16
                        <>
                        \mf

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf16
                        \ff
                        \>
                        [
                        <>
                        \f

                        r16

                        bf8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        aqs16

                        \revert Staff.Stem.stemlet-length
                        bqf16
                        ]
                        <>
                        \p

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        bqf8
                        \mf
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ]

                        bqf4

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        [
                        <>
                        \ff

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                    }

                    r4

                    r4

                    \times 4/5 {

                        cqs'4
                        \mf
                        \>

                        bqs16
                        ~

                    }

                    bqs4

                    ef'4
                    <>
                    \pp

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        aqs16
                        \f
                        \>
                        [

                        b16

                        c'16

                        bqf16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        [

                        b8

                        \revert Staff.Stem.stemlet-length
                        cqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {

                        bqf8.
                        \mf
                        \>

                        e'2
                        \mp

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    \f
                    \>
                    [

                    aqs16

                    bqs16

                    \revert Staff.Stem.stemlet-length
                    aqs16
                    ]
                    <>
                    \mp

                    r2

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf16
                    \p
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    bqs8.
                    ]

                    \scaleDurations #'(1 . 1) {

                        bqf4

                    }

                    \times 4/5 {

                        bqs2.

                        d'4
                        <>
                        \mf

                        r4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        ef'16
                        \ff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        <>
                        \f

                        r16

                        e'8
                        \mp
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        ef'16

                        \revert Staff.Stem.stemlet-length
                        cs'16
                        ]
                        <>
                        \p

                    }

                    r2

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        d'8.
                        \mf
                        \<
                        [

                        ef'16
                        <>
                        \ff

                        \revert Staff.Stem.stemlet-length
                        r16
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        \f
                        \>
                        [
                        <>
                        \mp

                        \revert Staff.Stem.stemlet-length
                        r8
                        ]

                        aqs4
                        \p
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        e'8
                        [

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'16
                    [

                    b16

                    c'16

                    \revert Staff.Stem.stemlet-length
                    cs'16
                    ]
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8
                    \bar "||"

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()