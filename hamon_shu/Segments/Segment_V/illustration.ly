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

            \tempo 4=108
            \time 5/4                                                          %! scaling time signatures
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

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

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

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
                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "treble"
                    af''4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'triangle
                    fs''4
                    - \bendAfter #'3

                    \once \override Staff.NoteHead.style = #'default
                    af4
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'triangle
                    ef'4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fs'4
                    - \bendAfter #'-3

                    \once \override Staff.NoteHead.style = #'default
                    bqs4
                    \f
                    - \bendAfter #'-2
                    \>
                    <>
                    \mf

                    r2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fs'1
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'triangle
                    bqf'2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bqf'1
                    - \bendAfter #'3

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'default
                        e''1
                        \mp
                        \>
                        ~

                        \once \override Staff.NoteHead.style = #'default
                        e''4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    e''4
                    - \bendAfter #'-2
                    <>
                    \pp

                    r2

                    \once \override Staff.NoteHead.style = #'triangle
                    af''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    af4
                    - \bendAfter #'-3

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \once \override Staff.NoteHead.style = #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        - \bendAfter #'-2
                        [

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        af8

                        \once \override Staff.NoteHead.style = #'triangle
                        af''8
                        - \bendAfter #'3

                        \once \override Staff.NoteHead.style = #'default
                        e''8
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'triangle
                        bqf'8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ef''8
                        - \bendAfter #'-3

                        \once \override Staff.NoteHead.style = #'default
                        fs'8
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqs8

                        \once \override Staff.NoteHead.style = #'triangle
                        ef'8
                        - \bendAfter #'3

                        \once \override Staff.NoteHead.style = #'default
                        af8
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'triangle
                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqs4
                    - \bendAfter #'-3

                    \once \override Staff.NoteHead.style = #'default
                    af''4
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqs4

                    r2
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        f'2
                        \p
                        \<
                        \glissando                                             %! abjad.glissando(7)

                        bf1
                        \glissando                                             %! abjad.glissando(7)

                    }

                    dqs'2
                    <>
                    \mp

                    r2

                    f'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    f'1
                    ~

                    f'2.
                    ~

                    f'2

                    c''1
                    ~

                    c''2
                    ~

                    c''2.
                    ~

                    \scaleDurations #'(1 . 1) {

                        c''1
                        ~

                        c''4

                    }

                    fqs''1
                    \mf
                    \>
                    ~

                    fqs''2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        gqf''2
                        ~

                    }

                    gqf''4
                    <>
                    \p

                    r4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    cs'2
                    \mp
                    \<

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8.
                    - \bendAfter #'5
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    - \bendAfter #'-4
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'16
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8.
                    - \bendAfter #'-2
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    - \bendAfter #'-3
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    \f
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    \mp
                    - \bendAfter #'-5
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    - \bendAfter #'6
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    af'8
                    - \bendAfter #'-4
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        b'4
                        - \bendAfter #'3

                        \once \override Staff.NoteHead.style = #'triangle
                        af'4

                        bqf'4
                        - \bendAfter #'-3

                        \once \override Staff.NoteHead.style = #'triangle
                        fs'4
                        - \bendAfter #'4

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        d'4

                        cs'4
                        - \bendAfter #'6

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    ef'4
                    \mf
                    - \bendAfter #'5
                    - \tweak stencil #constante-hairpin
                    \<

                    af'4

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'4
                    - \bendAfter #'3

                    bqf'1
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'2.
                    \pp
                    \<

                    \once \override Staff.NoteHead.style = #'triangle
                    af'2
                    - \bendAfter #'4

                    ef'2.
                    ~

                    ef'2
                    - \bendAfter #'-5
                    <>
                    \mf

                    r4

                    \once \override Staff.NoteHead.style = #'triangle
                    af'1
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    bqf'2
                    ~

                    bqf'1
                    ~

                    bqf'2
                    - \bendAfter #'5

                    \once \override Staff.NoteHead.style = #'triangle
                    gqs'4
                    \mp
                    \>
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'default
                    g'2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    g'4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'triangle
                    cs''4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        af''8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        \once \override Staff.NoteHead.style = #'default
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e''8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        bf8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        dqs'8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        g'8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        f'8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cqs'8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        \revert Staff.Stem.stemlet-length
                        af''8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        gqs'4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        gqs'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs'2.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs'2.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs'2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs'4
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    dqs'8
                    \glissando                                                 %! abjad.glissando(7)
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    g'8
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    g'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    g'4
                    <>
                    \pp

                    r2.

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'default
                        f'1
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        \once \override Staff.NoteHead.style = #'default
                        f'4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    f'2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    f'2

                    af1
                    \ff
                    - \bendAfter #'3
                    \>

                    fs''4
                    ~

                    fs''1
                    ~

                    fs''4
                    \mp
                    - \bendAfter #'-2

                    ef''2
                    \p
                    \<
                    <>
                    \mp

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    e''2.
                    \pp
                    - \bendAfter #'-3
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        bqf'4
                        - \bendAfter #'-2

                        ef'4

                        fs'4
                        - \bendAfter #'3

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 10/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        - \bendAfter #'-2
                        [

                        fs'8

                        bqf'8
                        - \bendAfter #'-3

                        ef'8
                        - \bendAfter #'-2

                        af8

                        af''8
                        - \bendAfter #'3

                        bqs8
                        - \bendAfter #'-2

                        fs'8

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        - \bendAfter #'-3
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        af4
                        - \bendAfter #'-2

                        fs''4

                        e''4
                        - \bendAfter #'3

                    }

                    bqf'4
                    - \bendAfter #'-2

                    e''4

                    fs''4
                    - \bendAfter #'-3

                    af4
                    - \bendAfter #'-2

                    ef'4

                    fs'4
                    - \bendAfter #'3

                    bqs2
                    \mf
                    \>
                    ~

                    bqs2
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'triangle
                    bf2.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bf2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bf2
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        bf4
                        \glissando                                             %! abjad.glissando(7)

                        af''1
                        ~

                        af''4
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        af''2
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf2
                    <>
                    \p

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        f'4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        dqs'4

                        \once \override Staff.NoteHead.style = #'triangle
                        f'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
                        [

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        a'8

                        c''8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f'8

                        \once \override Staff.NoteHead.style = #'triangle
                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]

                    }

                    c''4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''4

                    fqs''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        bf4

                        \once \override Staff.NoteHead.style = #'triangle
                        af''4

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bf4

                    }

                    f'2.

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        a'4

                        f'4

                        \once \override Staff.NoteHead.style = #'triangle
                        bf4

                        af''4

                        \once \override Staff.NoteHead.style = #'triangle
                        bf4

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    gqf''8
                    \mf
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    af''8
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    gqf''8
                    [

                    \revert Staff.Stem.stemlet-length
                    bf8
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    af''4
                    <>
                    \ff

                    r2

                    cqs'2
                    \mp
                    - \bendAfter #'-4
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        aqs4
                        \pp
                        \<

                        bf4
                        - \bendAfter #'-2

                        af''4
                        - \bendAfter #'-3

                    }

                    bf2
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    aqs4
                    \f
                    - \bendAfter #'-5
                    \>

                    cqs'2
                    ~

                    cqs'4
                    \mf
                    - \bendAfter #'6

                    f'4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    f'2.
                    ~

                    f'4

                    dqs'4
                    - \bendAfter #'-4

                    g'1
                    ~

                    g'2
                    - \bendAfter #'3

                    dqs'4

                    f'4
                    - \bendAfter #'-3

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        \mp
                        - \bendAfter #'4
                        \>
                        [

                        aqs8

                        af''8
                        \pp
                        - \bendAfter #'6

                        bf8
                        \mf
                        - \bendAfter #'5
                        - \tweak stencil #constante-hairpin
                        \<

                        af''8

                        aqs8
                        - \bendAfter #'3

                        cqs'8
                        - \bendAfter #'-2

                        f'8

                        dqs'8
                        - \bendAfter #'4

                        bf8
                        - \bendAfter #'-5

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        e''8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    af4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'default
                    af''4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'triangle
                    b'4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    af''2
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'default
                    e''2

                    r2.
                    \!

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf'2
                    \p
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf'2.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf'2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqf'1
                        ~

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqf'4

                        \once \override Staff.NoteHead.style = #'triangle
                        fs'2
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'2

                    \once \override Staff.NoteHead.style = #'default
                    af'2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    af'2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    af'2.
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    af'2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        \once \override Staff.NoteHead.style = #'default
                        af'4

                        \once \override Staff.NoteHead.style = #'triangle
                        ef'1.
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    ef'2
                    \bar "||"
                    <>
                    \mp

                }

            }
            }
            \tag #'voice2 {

            \context Staff = "Staff 2"
            {

                \context Voice = "Voice 2"
                {

                    \scaleDurations #'(1 . 1) {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vln. II" }                                  %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Violin II" }                                %! applying staff names and clefs
                        \clef "treble"
                        fs'1
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        fs'4
                        ~

                    }

                    fs'4

                    ef''2
                    \ff
                    - \bendAfter #'-3
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        fs''4
                        - \bendAfter #'-2

                        e''4

                        bqf'4
                        - \bendAfter #'3

                        e''4
                        - \bendAfter #'-2

                        ef''4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        - \bendAfter #'-3
                        [

                        ef''8
                        - \bendAfter #'-2

                        \revert Staff.Stem.stemlet-length
                        e''8
                        \mf
                        \>
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        af''4
                        - \bendAfter #'3

                        bqs4
                        - \bendAfter #'-2

                        ef'4

                        bqf'4
                        - \bendAfter #'-3

                        ef'4
                        - \bendAfter #'-2

                    }

                    bqs4

                    fs'4
                    - \bendAfter #'3

                    ef''4
                    - \bendAfter #'-2

                    bqf'4
                    <>
                    \p

                    r2

                    e''2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    e''2.
                    - \bendAfter #'-3

                    af''2
                    ~

                    \scaleDurations #'(1 . 1) {

                        af''1
                        ~

                        af''4
                        ~

                    }

                    af''4
                    - \bendAfter #'-2

                    af4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        af4

                        fs''2
                        ~

                    }

                    fs''4
                    ~

                    fs''2
                    - \bendAfter #'3

                    c''2
                    \pp
                    \<
                    ~

                    c''2
                    ~

                    c''2.
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        c''2.
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        fqs''2
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \once \override Staff.NoteHead.style = #'triangle
                        c''4
                        \glissando                                             %! abjad.glissando(7)

                        gqf''4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        af''4
                        \glissando                                             %! abjad.glissando(7)

                        bf4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        gqf''8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        fqs''8
                        \mf
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        gqf''8
                        \mp
                        \<
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        bf8
                        \glissando                                             %! abjad.glissando(7)

                        af''8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        gqf''8
                        \glissando                                             %! abjad.glissando(7)

                        c''8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fqs''8
                        \glissando                                             %! abjad.glissando(7)

                        \revert Staff.Stem.stemlet-length
                        c''8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'triangle
                    af''4
                    \glissando                                                 %! abjad.glissando(7)

                    gqf''4
                    <>
                    \f

                    r2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf2.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf2

                    af''1
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    af''2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf4

                    r2
                    \!

                    bqf'2
                    \ff
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        bqf'1

                        \once \override Staff.NoteHead.style = #'triangle
                        fs'2.
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'2.
                    \mp
                    - \bendAfter #'5

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqf'2
                    \mp
                    - \bendAfter #'-4
                    \>

                    af'2.
                    ~

                    af'2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        af'1
                        ~

                        af'4
                        \pp

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ef'2
                        \mf
                        - \bendAfter #'-2
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'8.
                    - \bendAfter #'-3
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    d'16
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'16
                    - \bendAfter #'-5
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    bqf'8.
                    - \bendAfter #'6
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    - \bendAfter #'-4
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    - \bendAfter #'3
                    [

                    \revert Staff.Stem.stemlet-length
                    e''8
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    af8
                    - \bendAfter #'-3
                    [

                    \revert Staff.Stem.stemlet-length
                    e''8
                    - \bendAfter #'4
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    - \bendAfter #'6
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    - \bendAfter #'5
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    af8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        e''4
                        - \bendAfter #'3

                        \once \override Staff.NoteHead.style = #'triangle
                        af4
                        - \bendAfter #'-2

                        cs'4

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'4
                    - \bendAfter #'4

                    \once \override Staff.NoteHead.style = #'triangle
                    af'4
                    - \bendAfter #'-5

                    fs'2.

                    \once \override Staff.NoteHead.style = #'triangle
                    d'4
                    - \bendAfter #'5

                    fs'4
                    \p
                    - \bendAfter #'-4
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        ef'8
                        [

                        cs'8
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        gqs'8
                        ]
                        <>
                        \mp

                    }

                    r4

                    \once \override Staff.NoteHead.style = #'default
                    e''2
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    e''2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    e''2

                    r4
                    \!

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqs'2
                    \mf
                    \>
                    \glissando                                                 %! abjad.glissando(7)

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'triangle
                        cs''1
                        ~

                        \once \override Staff.NoteHead.style = #'triangle
                        cs''4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    cs''2.
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'default
                    g'4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    g'2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    g'4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs'4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    cqs'4
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        \once \override Staff.NoteHead.style = #'default
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        gqs'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        af''4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e''4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \once \override Staff.NoteHead.style = #'default
                    gqs'2.
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        cs''4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        g'4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f'4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 10/9 {

                        \once \override Staff.NoteHead.style = #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs'8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        af''8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        bf8
                        \p
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        af''8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        cqs'8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs8

                        \revert Staff.Stem.stemlet-length
                        ef''8
                        - \bendAfter #'-2
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8.
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    - \bendAfter #'-3
                    [

                    \revert Staff.Stem.stemlet-length
                    af8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    af16
                    - \bendAfter #'-2
                    [

                    \revert Staff.Stem.stemlet-length
                    af''8.
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    e''2
                    - \bendAfter #'3

                    af''4
                    - \bendAfter #'-2

                    af4

                    fs''4
                    - \bendAfter #'-3

                    ef''4
                    - \bendAfter #'-2

                    bqf'4

                    e''4
                    \pp
                    - \bendAfter #'3
                    \<
                    <>
                    \mf

                    r2.

                    af''2.
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    af''2
                    - \bendAfter #'-2

                    fs''2.

                    af2
                    - \bendAfter #'-3

                    \scaleDurations #'(1 . 1) {

                        fs''1
                        ~

                        fs''4
                        ~

                    }

                    fs''4
                    - \bendAfter #'-2

                    e''4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af''8
                        - \bendAfter #'3
                        [

                        e''8
                        - \bendAfter #'-2

                        \revert Staff.Stem.stemlet-length
                        ef''8
                        ]

                    }

                    fs'4
                    - \bendAfter #'-3

                    bqs4
                    - \bendAfter #'-2

                    af4

                    fs''4
                    - \bendAfter #'3

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''8.
                    - \bendAfter #'-2
                    [

                    \revert Staff.Stem.stemlet-length
                    e''16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    \mp
                    \>
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'16
                    - \bendAfter #'-3
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8.
                    - \bendAfter #'-2
                    ]

                    bqs4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f'2.
                    <>
                    \pp

                    r2

                    \once \override Staff.NoteHead.style = #'triangle
                    a'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        c''2
                        \p
                        \<
                        ~

                    }

                    c''4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''2.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''4
                    \mp

                    af''2.
                    \mf
                    \<
                    ~

                    af''4
                    \ff

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf2.

                    gqf''1
                    ~

                    gqf''2
                    ~

                    gqf''2.
                    ~

                    gqf''4

                    \once \override Staff.NoteHead.style = #'triangle
                    af''4
                    \mp
                    - \bendAfter #'-3
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    g'8
                    - \bendAfter #'-5
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f'4
                        - \bendAfter #'6

                        \once \override Staff.NoteHead.style = #'default
                        gqs'4

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f'4
                        - \bendAfter #'-4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        g'4
                        \mf
                        - \bendAfter #'3
                        \>

                        \once \override Staff.NoteHead.style = #'default
                        dqs'4

                        \once \override Staff.NoteHead.style = #'triangle
                        g'4
                        - \bendAfter #'-3
                        <>
                        \p

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqs'2.
                    \mp
                    - \bendAfter #'4
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'default
                    f'4
                    \f
                    \>

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    cqs'4
                    - \bendAfter #'6

                    \once \override Staff.NoteHead.style = #'triangle
                    bf4
                    \mf
                    - \bendAfter #'5

                    \once \override Staff.NoteHead.style = #'default
                    dqs'4
                    \pp
                    \<

                    \once \override Staff.NoteHead.style = #'triangle
                    bf4
                    - \bendAfter #'3
                    <>
                    \mf

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aqs2
                    \p
                    - \bendAfter #'-2
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        \once \override Staff.NoteHead.style = #'default
                        e''4

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs1
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    aqs2
                    - \bendAfter #'4

                    \once \override Staff.NoteHead.style = #'triangle
                    af''1
                    - \bendAfter #'-5

                    \once \override Staff.NoteHead.style = #'default
                    cs''2

                    r2.
                    \!

                    af''2
                    \mp
                    \>
                    <>
                    \pp

                    r2

                    e''4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    e''2.

                    bqf'4

                    e''4
                    ~

                    e''4

                    b'4
                    ~

                    b'2.
                    ~

                    b'2
                    ~

                    b'4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        af'8
                        [

                        ef'8

                        fs'8

                        d'8

                        af8

                        cs'8

                        ef'8

                        af'8

                        \revert Staff.Stem.stemlet-length
                        bqf'8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        fs'4

                        d'4

                        cs'4

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        ef'4

                        af'4

                        fs'4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    d'2
                    \p
                    \<
                    <>
                    \mp

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

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
                    \once \override Staff.NoteHead.style = #'triangle
                    \clef "treble"
                    ef''2
                    \pp
                    - \bendAfter #'3
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fs'2.
                    - \bendAfter #'-2

                    bqf'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    e''2
                    - \bendAfter #'-3

                    af''1
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'triangle
                    \clef "varC"
                    cqs2

                    \clef "treble"
                    fs''1
                    \mf
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        fs''1
                        - \bendAfter #'3

                        \once \override Staff.NoteHead.style = #'triangle
                        ef''4
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    ef''2.
                    - \bendAfter #'-2
                    <>
                    \p

                    r2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    e''2.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    e''2
                    ~

                    \scaleDurations #'(1 . 1) {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e''1
                        ~

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e''4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    af''8.
                    \pp
                    - \bendAfter #'-3
                    \<
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    e''16
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    - \bendAfter #'-2
                    [

                    \revert Staff.Stem.stemlet-length
                    ef''8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''16
                    \mf
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    fs'8.
                    \p
                    - \bendAfter #'3
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        [

                        f'8

                        c''8

                        fqs''8

                        c''8

                        gqf''8

                        \revert Staff.Stem.stemlet-length
                        af''8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \clef "varC"
                        cqs4

                        f4

                        dqs4

                    }

                    cqs4

                    \clef "treble"
                    gqf''4

                    af''4

                    r2.
                    \!

                    gqf''4
                    \mp
                    \>
                    \glissando                                                 %! abjad.glissando(7)

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        c''4
                        \glissando                                             %! abjad.glissando(7)

                        fqs''4
                        \glissando                                             %! abjad.glissando(7)

                        c''4
                        \glissando                                             %! abjad.glissando(7)

                        gqf''4
                        <>
                        \pp

                    }

                    r2

                    fqs''2
                    \mp
                    \<

                    c''2
                    ~

                    c''2.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        c''2.
                        \f

                        gqf''1
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        gqf''1

                        af''2

                    }

                    gqf''2
                    ~

                    gqf''2

                    r4
                    \!

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        af8
                        \mf
                        - \bendAfter #'5
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        d'8
                        - \bendAfter #'-4

                        \once \override Staff.NoteHead.style = #'default
                        \revert Staff.Stem.stemlet-length
                        af8
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "varC"
                    eqs4
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'triangle
                    \clef "treble"
                    af''4
                    - \bendAfter #'-3

                    \once \override Staff.NoteHead.style = #'default
                    \clef "varC"
                    eqs4

                    \once \override Staff.NoteHead.style = #'triangle
                    af4
                    - \bendAfter #'-5

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    cqs4
                    - \bendAfter #'6

                    \once \override Staff.NoteHead.style = #'default
                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8.
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    b'16
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    - \bendAfter #'-4
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    af'8
                    \p
                    \<
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    af'16
                    - \bendAfter #'3
                    [

                    \once \override Staff.NoteHead.style = #'default
                    \revert Staff.Stem.stemlet-length
                    b'8.
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    bqf'4
                    - \bendAfter #'-3

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        e''4
                        - \bendAfter #'4

                        \once \override Staff.NoteHead.style = #'default
                        bqf'4

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        af'4
                        - \bendAfter #'6

                        \once \override Staff.NoteHead.style = #'triangle
                        b'4
                        - \bendAfter #'5

                        \once \override Staff.NoteHead.style = #'default
                        af'4
                        \mp

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    \ff
                    - \bendAfter #'3
                    \>
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    fs'8
                    - \bendAfter #'-2
                    ]

                    \once \override Staff.NoteHead.style = #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    cs'8
                    - \bendAfter #'4
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "varC"
                        eqs4
                        - \bendAfter #'-5

                        \once \override Staff.NoteHead.style = #'default
                        cs'4

                        \once \override Staff.NoteHead.style = #'triangle
                        d'4
                        - \bendAfter #'5

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        af4
                        \mp
                        - \bendAfter #'-4

                        \once \override Staff.NoteHead.style = #'default
                        d'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cs'4
                        - \bendAfter #'-2

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    eqs4
                    - \bendAfter #'-3

                    r2
                    \!

                    \once \override Staff.NoteHead.style = #'default
                    cs'2
                    \mf
                    \>

                    \once \override Staff.NoteHead.style = #'triangle
                    d'2.
                    - \bendAfter #'-5

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    af4
                    - \bendAfter #'6

                    \once \override Staff.NoteHead.style = #'default
                    d'4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        - \bendAfter #'-4
                        [

                        \once \override Staff.NoteHead.style = #'triangle
                        eqs8
                        - \bendAfter #'3

                        \once \override Staff.NoteHead.style = #'default
                        \revert Staff.Stem.stemlet-length
                        cs'8
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    af4
                    - \bendAfter #'-3

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    cqs2.
                    - \bendAfter #'4

                    \once \override Staff.NoteHead.style = #'default
                    \clef "treble"
                    e''2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    e''2.
                    \p

                    \clef "varC"
                    f4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \clef "treble"
                    af''4
                    \pp
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        af''4

                        \clef "varC"
                        cqs1
                        ~

                    }

                    cqs2

                    aqs4

                    cqs4

                    \clef "treble"
                    \override Staff.Stem.stemlet-length = 0.75
                    af''8.
                    [

                    \revert Staff.Stem.stemlet-length
                    cs''16
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [

                    \revert Staff.Stem.stemlet-length
                    g'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g'16
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8.
                    ]

                    gqs'2

                    e''2

                    af''4

                    \clef "varC"
                    f4
                    ~

                    f2.
                    <>
                    \mf

                    r4

                    bf2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando                                                 %! abjad.glissando(7)

                    cqs'2
                    \glissando                                                 %! abjad.glissando(7)

                    aqs2.
                    ~

                    aqs1
                    ~

                    aqs2.
                    ~

                    aqs2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "4")
                    \times 3/5 {

                        \clef "treble"
                        ef''1
                        \mp
                        - \bendAfter #'-2
                        \>
                        <>
                        \pp

                        \once \override Staff.NoteHead.style = #'triangle
                        e''4
                        \f
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    e''2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    e''2.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    e''2

                    \once \override Staff.NoteHead.style = #'triangle
                    af''1
                    \mf
                    - \bendAfter #'-3
                    - \tweak stencil #constante-hairpin
                    \<

                    e''2.
                    ~

                    e''2
                    ~

                    e''4
                    - \bendAfter #'-2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [

                        ef''8
                        - \bendAfter #'3

                        \once \override Staff.NoteHead.style = #'triangle
                        \revert Staff.Stem.stemlet-length
                        fs''8
                        - \bendAfter #'-2
                        ]

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        e''4
                        \p
                        \<

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        bqf'4
                        - \bendAfter #'-3

                        \once \override Staff.NoteHead.style = #'triangle
                        ef'4
                        - \bendAfter #'-2

                        fs'4

                        \once \override Staff.NoteHead.style = #'triangle
                        bqs4
                        - \bendAfter #'3

                    }

                    fs'4
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    ef'4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        bqf'2
                        - \bendAfter #'-3

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ef'2
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'triangle
                        bqs2

                    }

                    \clef "varC"
                    ef4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef8
                    \mp
                    - \bendAfter #'3
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    bqs8
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bqs4
                    - \bendAfter #'-2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    c''2.
                    \mf
                    \>
                    ~

                    c''2
                    ~

                    c''2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'1
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'2.
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'4

                    f'4
                    ~

                    f'2.
                    \p

                    \once \override Staff.NoteHead.style = #'triangle
                    bf2
                    \mf
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bf2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bf1
                    \ff

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqs'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqs'4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f'8
                        [

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c''8

                        \clef "treble"
                        fqs''8

                        \once \override Staff.NoteHead.style = #'triangle
                        c''8

                        \revert Staff.Stem.stemlet-length
                        gqf''8
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    fqs''4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqf''4

                    c''4

                    \once \override Staff.NoteHead.style = #'triangle
                    fqs''4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        c''4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        \once \override Staff.NoteHead.style = #'triangle
                        f'4

                        a'4

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    c''2

                    r4
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cqs'4
                        \f
                        - \bendAfter #'6
                        \>

                        \once \override Staff.NoteHead.style = #'triangle
                        bf4
                        - \bendAfter #'5

                        \once \override Staff.NoteHead.style = #'default
                        \clef "varC"
                        f4

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    \clef "treble"
                    af''2
                    - \bendAfter #'3

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "varC"
                    cqs4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        cqs4
                        \mf
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        e''2
                        \pp
                        \<
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'default
                    e''2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    e''4
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    \mf
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    gqs'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    gqs'4
                    - \bendAfter #'4

                    r2
                    \!

                    \once \override Staff.NoteHead.style = #'triangle
                    cs''2.
                    \mp
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    cs''2.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    cs''2
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        cs''2
                        \f
                        - \bendAfter #'-5

                        \once \override Staff.NoteHead.style = #'default
                        g'1
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 2 3) "4")
                    \times 3/2 {

                        \once \override Staff.NoteHead.style = #'triangle
                        dqs'2
                        \mp
                        \>
                        ~

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs'2.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs'2
                    \pp
                    - \bendAfter #'5

                    b'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \override Staff.Stem.stemlet-length = 0.75
                    af''8
                    \p
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    af'8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        d'4

                        ef'4

                        af'4

                    }

                    ef'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    ~
                    ]

                    d'4

                    fs'2

                    bqf'4

                    af'4

                    b'4

                    af''4

                    \clef "varC"
                    cqs4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [

                        bqf'8

                        \revert Staff.Stem.stemlet-length
                        af'8
                        ]

                    }

                    b'2.
                    ~

                    b'4

                    af'4
                    ~

                    af'4
                    <>
                    \mp

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

                }

            }
            }
            \tag #'voice4 {

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \once \override Staff.NoteHead.style = #'triangle
                    \clef "tenorvarC"
                    bqf'2.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bqf'2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bqf'2.
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    bqf'1

                    ef'2
                    \mf
                    - \bendAfter #'-3
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        fs'4
                        \mf
                        - \bendAfter #'-2
                        \>

                        \clef "treble"
                        ef''4

                        \once \override Staff.NoteHead.style = #'triangle
                        fs''4
                        - \bendAfter #'3

                    }

                    \clef "bass"
                    \override Staff.Stem.stemlet-length = 0.75
                    cqs8.
                    - \bendAfter #'-2
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "treble"
                    \revert Staff.Stem.stemlet-length
                    e''16
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'16
                    - \bendAfter #'-3
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8.
                    - \bendAfter #'-2
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    bqs2.
                    <>
                    \p

                    r2

                    \clef "bass"
                    \override Staff.Stem.stemlet-length = 0.75
                    ef8.
                    \mp
                    - \bendAfter #'3
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    af16
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    af8
                    - \bendAfter #'-2
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'16
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    af8.
                    - \bendAfter #'-3
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        bqs8
                        - \bendAfter #'-2
                        [

                        ef8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        bqs8
                        - \bendAfter #'3
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        af4
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ef'4

                        af4
                        - \bendAfter #'-3

                        \once \override Staff.NoteHead.style = #'triangle
                        bqs4
                        - \bendAfter #'-2

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        ef4

                        cqs4
                        - \bendAfter #'3

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \clef "treble"
                    fs''4
                    - \bendAfter #'-2

                    ef''4

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'2
                    - \bendAfter #'-3

                    ef'4
                    \pp
                    - \bendAfter #'-2
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "bass"
                        f4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'default
                        cqs4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqs4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs8
                        \glissando                                             %! abjad.glissando(7)
                        [

                        \once \override Staff.NoteHead.style = #'default
                        f8
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        \revert Staff.Stem.stemlet-length
                        f8
                        \glissando                                             %! abjad.glissando(7)
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf4
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'default
                    f2
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    f1
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    f2
                    <>
                    \mf

                    r2.

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f1
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f2

                    \once \override Staff.NoteHead.style = #'triangle
                    bf4
                    \ff
                    \>

                    \once \override Staff.NoteHead.style = #'default
                    f4

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f2
                        \mp

                        \once \override Staff.NoteHead.style = #'default
                        bf2
                        \mp
                        \>

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f4

                        \once \override Staff.NoteHead.style = #'triangle
                        f4

                        \once \override Staff.NoteHead.style = #'default
                        cqs4

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    dqs2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    f2
                    <>
                    \pp

                    r4

                    r4

                    cqs4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \scaleDurations #'(1 . 1) {

                        cqs1
                        ~

                        cqs4
                        ~

                    }

                    cqs2
                    - \bendAfter #'-4

                    eqs4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        eqs4

                        \clef "treble"
                        e''1.
                        - \bendAfter #'-2

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {

                        bqf'1.
                        \mf
                        - \bendAfter #'-3
                        \<
                        <>
                        \ff

                        af'4
                        \p
                        \<
                        ~

                    }

                    af'2.
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 5) "4")
                    \times 5/3 {

                        af'2

                        b'4
                        ~

                    }

                    b'2
                    ~

                    \scaleDurations #'(1 . 1) {

                        b'1
                        ~

                        b'4
                        - \bendAfter #'-5

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    af'8
                    - \bendAfter #'6
                    [

                    \revert Staff.Stem.stemlet-length
                    bqf'8
                    \mp
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    \pp
                    - \bendAfter #'-4
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    - \bendAfter #'3
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        cs'4

                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "bass"
                        cqs4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        aqs4
                        \glissando                                             %! abjad.glissando(7)

                        f4
                        \glissando                                             %! abjad.glissando(7)

                        \once \override Staff.NoteHead.style = #'triangle
                        bf4
                        \glissando                                             %! abjad.glissando(7)

                    }

                    f4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'triangle
                    aqs4

                    r2
                    \!

                    cqs'4
                    \mf
                    \>

                    \once \override Staff.NoteHead.style = #'triangle
                    aqs4

                    \once \override Staff.NoteHead.style = #'triangle
                    bf4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "8")
                    \times 10/11 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f8
                        [

                        \once \override Staff.NoteHead.style = #'triangle
                        bf8

                        cqs'8

                        \once \override Staff.NoteHead.style = #'triangle
                        aqs8

                        cqs'8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        dqs'8

                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "tenorvarC"
                        g'8

                        dqs'8

                        \once \override Staff.NoteHead.style = #'triangle
                        f'8

                        gqs'8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        e''8
                        ]
                        <>
                        \p

                    }

                    r4

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8.
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    \glissando                                                 %! abjad.glissando(7)
                    [

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \revert Staff.Stem.stemlet-length
                    g'16
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    \override Staff.Stem.stemlet-length = 0.75
                    g'8
                    \glissando                                                 %! abjad.glissando(7)
                    [

                    \once \override Staff.NoteHead.style = #'triangle
                    \revert Staff.Stem.stemlet-length
                    cs''8
                    ~
                    ]

                    \once \override Staff.NoteHead.style = #'triangle
                    cs''4
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    cs''4
                    \glissando                                                 %! abjad.glissando(7)

                    gqs'4
                    ~

                    gqs'2.
                    ~

                    \scaleDurations #'(1 . 1) {

                        gqs'1
                        ~

                        gqs'4
                        ~

                    }

                    gqs'4
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    e''2
                    ~

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    e''4
                    \glissando                                                 %! abjad.glissando(7)

                    gqs'2.
                    \glissando                                                 %! abjad.glissando(7)

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    cs''1

                    bqf'4
                    \pp
                    \<
                    ~

                    bqf'2.
                    ~

                    bqf'2
                    \mf

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        e''4
                        \mp
                        - \bendAfter #'3
                        - \tweak stencil #constante-hairpin
                        \<

                        ef''4
                        - \bendAfter #'-2

                        fs'4

                        ef''4
                        - \bendAfter #'-3

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        e''4
                        \p
                        - \bendAfter #'-2
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "bass"
                        cqs4

                        ef4
                        - \bendAfter #'3

                        af4
                        - \bendAfter #'-2

                        d4

                    }

                    \clef "treble"
                    fs''4
                    - \bendAfter #'-3

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        e''4
                        - \bendAfter #'-2

                        bqf'4

                        ef'4
                        - \bendAfter #'3

                    }

                    r4
                    \!

                    fs'4
                    \mp
                    \>
                    ~

                    fs'4
                    - \bendAfter #'-2

                    ef''2
                    ~

                    ef''2
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        ef''2.

                        fs'4
                        ~

                    }

                    fs'4
                    - \bendAfter #'-3

                    bqf'4
                    ~

                    \scaleDurations #'(1 . 1) {

                        bqf'1
                        ~

                        bqf'4
                        ~

                    }

                    bqf'2.
                    ~

                    bqf'2
                    ~

                    bqf'2.
                    \pp
                    - \bendAfter #'-2

                    \once \override Staff.NoteHead.style = #'default
                    \clef "bass"
                    cqs2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    cqs2

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    dqs1

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs8
                        [

                        \once \override Staff.NoteHead.style = #'default
                        \clef "treble"
                        fqs''8

                        \once \override Staff.NoteHead.style = #'triangle
                        c''8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        fqs''8

                        \once \override Staff.NoteHead.style = #'default
                        \revert Staff.Stem.stemlet-length
                        a'8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        c''4

                        \once \override Staff.NoteHead.style = #'triangle
                        a'4

                        \once \override Staff.NoteHead.style = #'default
                        dqs'4

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    f'4
                    \f
                    \>

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    a'4

                    \once \override Staff.NoteHead.style = #'default
                    dqs'4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    bf4

                    \once \override Staff.NoteHead.style = #'triangle
                    \clef "bass"
                    f4

                    \once \override Staff.NoteHead.style = #'default
                    dqs'2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        \once \override Staff.NoteHead.style = #'triangle
                        bf4

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        f4
                        \mf

                        \once \override Staff.NoteHead.style = #'default
                        dqs4
                        \p
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \override Staff.Stem.stemlet-length = 0.75
                        f8
                        [

                        \once \override Staff.NoteHead.style = #'triangle
                        f8

                        \once \override Staff.NoteHead.style = #'default
                        dqs8

                        \once \override Staff.NoteHead.style = #'triangle
                        cqs8

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        \revert Staff.Stem.stemlet-length
                        dqs8
                        ]
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Staff.NoteHead.style = #'default
                    f1
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \once \override Staff.NoteHead.style = #'default
                    f2

                    r2
                    \!

                    cqs4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    cqs2
                    ~

                    cqs2.
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        cqs1
                        - \bendAfter #'-3

                        aqs2
                        \mf
                        \>
                        ~

                    }

                    aqs2
                    - \bendAfter #'4

                    f2
                    \p

                    \clef "treble"
                    e''4
                    \mp
                    - \bendAfter #'6
                    \<

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        gqs'4
                        - \bendAfter #'5

                        cs''4

                        g'4
                        - \bendAfter #'3

                        cs''4
                        \f
                        - \bendAfter #'-2

                        gqs'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        e''4
                        - \bendAfter #'4

                    }

                    \clef "bass"
                    f2.
                    - \bendAfter #'-5

                    cqs4

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    - \bendAfter #'5
                    [

                    \revert Staff.Stem.stemlet-length
                    cqs'8
                    - \bendAfter #'-4
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {

                        dqs'4

                        bf4
                        - \bendAfter #'-2

                        f4
                        - \bendAfter #'-3

                        aqs4

                        cqs4
                        - \bendAfter #'-5

                    }

                    aqs4
                    - \bendAfter #'6

                    bf4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        dqs'2
                        - \bendAfter #'-4

                        bf2
                        - \bendAfter #'3

                        cqs'2

                    }

                    f'4
                    - \bendAfter #'-3

                    cqs'2
                    \pp
                    - \bendAfter #'4
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bf8
                        [

                        dqs'8
                        - \bendAfter #'6

                        \clef "tenorvarC"
                        g'8
                        - \bendAfter #'5

                        f'8

                        \revert Staff.Stem.stemlet-length
                        ef'8
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'triangle
                    af'4

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    fs'4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        d'4

                        \once \override Staff.NoteHead.style = #'harmonic-mixed
                        af4

                        eqs4
                        <>
                        \mf

                    }

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        \once \override Staff.NoteHead.style = #'triangle
                        cs'1
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                        \once \override Staff.NoteHead.style = #'triangle
                        cs'4
                        \glissando                                             %! abjad.glissando(7)

                        ef'4
                        ~

                    }

                    ef'2
                    ~

                    ef'2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'2.
                    \mp
                    \>
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'2
                    ~

                    \once \override Staff.NoteHead.style = #'triangle
                    fs'4
                    <>
                    \pp

                    r2.

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    d'2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        af4
                        \p
                        \<

                        \once \override Staff.NoteHead.style = #'triangle
                        cs'4

                        ef'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 10/9 {

                        \once \override Staff.NoteHead.style = #'triangle
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'8
                        [

                        af8

                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "bass"
                        cqs8

                        \once \override Staff.NoteHead.style = #'triangle
                        af8

                        eqs8

                        \once \override Staff.NoteHead.style = #'triangle
                        \clef "treble"
                        e''8
                        \mp

                        \clef "bass"
                        eqs8

                        \once \override Staff.NoteHead.style = #'triangle
                        af8

                        \revert Staff.Stem.stemlet-length
                        cqs8
                        ]

                    }

                    \once \override Staff.NoteHead.style = #'harmonic-mixed
                    af4

                    r4
                    \bar "||"

                }

            }
            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()