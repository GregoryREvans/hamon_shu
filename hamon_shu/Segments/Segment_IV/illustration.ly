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
                        b16
                        - \accent
                        ]
                        <>
                        \mp

                    }

                    \times 2/3 {

                        r4

                        dqf'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        fs'2

                        r4
                        \!

                        r4

                    }

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
                        d''16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    \times 4/5 {

                        cs''4.

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        d''8
                        \pp
                        \<
                        ]
                        <>
                        \mf

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        r8

                        r4

                        b8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        gqs8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        b16
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

                    cs'4
                    \p
                    \<
                    ~

                    cs'4

                    cs'4
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

                    f'2.
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    f'2
                    ~

                    f'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    f'8
                    [

                    \revert Staff.Stem.stemlet-length
                    eqs'8
                    ~
                    ]

                    eqs'4
                    ~

                    eqs'4

                    a'2.
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    a'2.

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        d''16
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
                    \times 8/7 {

                        g'4

                        bqf'4
                        - \accent

                        e'4.
                        ~

                    }

                    e'4
                    ~

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
                    b8
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

                        fs'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        aqf'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        cs''4
                        - \accent

                        c''8

                        cs''4.

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

                    \times 4/5 {

                        bqf1

                        b4
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
                    e'8
                    \pp
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    g'8
                    ]
                    <>
                    \mf

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

                    b'4
                    \mp
                    \<
                    <>
                    \mf

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        g'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        e'16
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
                        g'16
                        ]
                        <>
                        \mf

                    }

                    \times 2/3 {

                        r4

                        e'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        cs'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        r4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        cs'8
                        \p
                        \<
                        ]

                        d'4
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
                    \times 5/4 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { "vln. II" }                                  %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Violin II" }                                %! applying staff names and clefs
                        \clef "treble"
                        e'4
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
                    c''8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    \pp
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    g'8
                    ]
                    <>
                    \mf

                    \times 2/3 {

                        r4

                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        bqf'2

                        r4
                        \!

                        r4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        c''4
                        \mp
                        - \accent
                        \>

                        bqf'2

                        b'4.

                        d''4
                        ~

                    }

                    d''4
                    \pp

                    c'4
                    \mf
                    \<

                    d'2.
                    - \accent
                    <>
                    \f

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        fs'16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r8
                        \!

                        aqf'16
                        \p
                        \<

                        \revert Staff.Stem.stemlet-length
                        fs'16
                        ]
                        <>
                        \mp

                    }

                    \times 2/3 {

                        r4

                        c''4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        cs''2
                        - \accent

                        r4
                        \!

                        r4

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        d''16
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

                    \times 4/5 {

                        c''4.

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        \!
                        [

                        \revert Staff.Stem.stemlet-length
                        d''8
                        \pp
                        - \accent
                        \<
                        ]
                        <>
                        \mf

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        r16

                        r8

                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        c''16
                        ]

                    }

                    fs'4
                    ~

                    fs'4

                    aqf'1
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    aqf'1

                    r2
                    \!

                    g'2.
                    \mp
                    - \tenuto
                    \>
                    ~

                    g'4

                    e'4
                    ~

                    e'2.
                    ~

                    e'4
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
                    f'8
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
                    f'8
                    - \accent
                    ]
                    <>
                    \mp

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        a'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        eqs'4

                        r8
                        \!

                        r8

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        \revert Staff.Stem.stemlet-length
                        dqf'8
                        \mf
                        \>
                        ]

                        c'4
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

                    \times 8/9 {

                        c''2..
                        - \accent

                        bqf'4

                    }

                    g'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        g'4.

                        d'4
                        <>
                        \mp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/8

                    R1 * 5/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        fs'16
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
                        cs''16
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

                        d''16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        cs''16
                        ]

                    }

                    \times 2/3 {

                        r4
                        \!

                        d''4
                        \mf
                        - \accent
                        \>

                        b2
                        <>
                        \mp

                        r4

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    r2.

                    f'2
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        f'4

                        a'2

                    }

                    d''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    [

                    \revert Staff.Stem.stemlet-length
                    a'8
                    - \accent
                    ~
                    ]

                    a'4

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
                    g'8
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
                    d'8
                    ]
                    <>
                    \pp

                    \times 2/3 {

                        r4

                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        cs'2

                        r4
                        \!

                        r4

                    }

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        e'16
                        \p
                        \<
                        <>
                        \mp

                        r8

                        g'16
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        gqs'16
                        ]

                    }

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

                    e'2

                    r2
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    g'4
                    \f
                    \>
                    <>
                    \mf

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        b'8
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        \clef "treble"
                        d''8
                        \mf
                        - \accent
                        \<

                        \clef "varC"
                        \revert Staff.Stem.stemlet-length
                        e8
                        ]
                        <>
                        \f

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        c''16
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
                    b'8
                    \pp
                    \<
                    ]

                    \clef "treble"
                    d''4
                    - \accent
                    <>
                    \mf

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \times 4/5 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf'8.
                        [

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        e'16
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

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        fs'16
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
                    cs''8
                    \mf
                    - \accent
                    \>
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

                    cs'4

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

                        g16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        d''16
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        g16
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

                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    \p
                    \<
                    [

                    \clef "varC"
                    \revert Staff.Stem.stemlet-length
                    e8
                    ]
                    <>
                    \mp

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

                        e4

                        r8
                        \!

                        r8

                    }

                    \clef "treble"
                    d''2
                    \mf
                    - \tenuto
                    \>

                    a'4
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

                    b'4
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

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        e16
                        \pp
                        \<
                        <>
                        \mf

                        r8

                        cs''16
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        \revert Staff.Stem.stemlet-length
                        d''16
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

                        f'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        b'8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        d''16
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
                    b8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    c'4
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
                    \times 3/5 {

                        c'2.
                        <>
                        \mf

                        r4

                        b4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

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
                        d''16
                        - \accent
                        ]

                    }

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
                    ]

                    eqs'4
                    - \tenuto

                    r2
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        dqf'2
                        \p
                        - \accent
                        \<

                        e8
                        ~

                    }

                    e4
                    <>
                    \mp

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
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

                    g'4
                    <>
                    \mf

                    r4

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        b'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        g'8

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

                    \times 2/3 {

                        gqs'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<

                        fqs'4

                    }

                    g'1
                    ~

                    g'2
                    ~

                    g'1
                    ~

                    \times 2/3 {

                        g'4

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

                        e'16
                        \pp
                        - \accent
                        \<

                        \revert Staff.Stem.stemlet-length
                        g'16
                        ]
                        <>
                        \mf

                    }

                    \times 2/3 {

                        r4

                        b'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        \clef "treble"
                        d''2

                        r4
                        \!

                        r4

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \clef "bass"
                    e2.
                    \mp
                    \>
                    ~

                    e1
                    ~

                    e4
                    <>
                    \pp

                    \times 2/3 {

                        r4

                        \clef "tenorvarC"
                        c''4
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        bqf'4
                        \p
                        \<

                        g'4
                        <>
                        \mp

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        d'16
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

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        c'16
                        \mf
                        - \accent
                        \>

                        e'8
                        <>
                        \p

                        r16

                        \revert Staff.Stem.stemlet-length
                        c'16
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    d'2.
                    ~

                    d'2.

                    r2
                    \!

                    r4

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

                        e16
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

                    e4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    g4

                    \clef "treble"
                    d''4
                    \mp
                    \>
                    ~

                    d''2
                    ~

                    d''4

                    gqs'2
                    <>
                    \pp

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        r4

                        g'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        r2
                        \!

                        b'4
                        \p
                        \<

                        g'4
                        - \accent
                        <>
                        \mp

                    }

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
                    d'8
                    \mf
                    \>
                    ]

                    cs'4
                    - \tenuto
                    <>
                    \p

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    d''8
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

                    \times 4/5 {

                        aqs2.
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        d'2
                        - \accent
                        ~

                    }

                    d'2
                    ~

                    d'2.

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {

                        c'4
                        \f
                        \>

                        e'2.

                        c'2
                        <>
                        \mf

                    }

                    \times 2/3 {

                        r4

                        d'4
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
                        f4
                        <>
                        \f

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    \mp
                    \>
                    ]

                    \clef "tenorvarC"
                    c''4
                    <>
                    \pp

                    r2.

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    \override Staff.Stem.stemlet-length = 0.75
                    r8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
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

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        b16
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

                    \times 2/3 {

                        r4

                        gqs4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        b2
                        - \accent

                        r4
                        \!

                        g4
                        \mp
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
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

                    b4
                    \mf
                    \>
                    ~

                    b4
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
                    e8
                    ~
                    ]

                    e4
                    ~

                    e4
                    <>
                    \p

                    r2

                    r2.

                    e4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    bqf4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        bqf8
                        [

                        \revert Staff.Stem.stemlet-length
                        e8
                        - \accent
                        ]

                        g4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        b4.
                        ~

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    b8
                    [

                    \revert Staff.Stem.stemlet-length
                    g8
                    ]

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

                        e8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<

                        \revert Staff.Stem.stemlet-length
                        bqf8
                        ]

                    }

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        \!
                        [

                        b16
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

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r16
                        [

                        b16
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        c'8
                        - \accent

                        r16
                        \!

                        \revert Staff.Stem.stemlet-length
                        eqf'16
                        \p
                        \<
                        ]

                    }

                    \times 4/5 {

                        c'2.
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
                    \p

                    g'4
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

                    \times 2/3 {

                        \override Staff.Stem.stemlet-length = 0.75
                        r8
                        [

                        d'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                        r4
                        \!

                        cs'8
                        \mp
                        \>

                        \revert Staff.Stem.stemlet-length
                        a8
                        ]
                        <>
                        \pp

                    }

                    \times 2/3 {

                        r4

                        cs'4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        e'2

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
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()