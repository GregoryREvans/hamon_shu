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
            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            \pageBreak

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            \pageBreak

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

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

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

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
                    cqs'''8
                    \f
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf''8
                    [

                    \pitchedTrill
                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    ]
                    \startTrillSpan ef''

                    \times 8/9 {

                        b'8

                        gqf'4
                        \stopTrillSpan

                        b'4.

                        aqs4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    \ff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    <b' ef''>8
                    ~
                    ]

                    <b' ef''>2

                    aqs''2
                    ~

                    aqs''2

                    cqs'''2
                    ~

                    cqs'''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    r1
                    \!

                    \pitchedTrill
                    \override Staff.Stem.stemlet-length = 0.75
                    aqs''8
                    \ff
                    \>
                    [
                    \startTrillSpan bqf''

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ~
                    ]
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ]

                    ef''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    ]

                    \times 4/5 {

                        b'4

                        cqs'''4.
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2.
                    \!

                    cqs'''4
                    \mf
                    \<

                    aqs''4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        aqs''8

                        bqf''2
                        ~

                    }

                    bqf''4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    <b' ef''>8
                    \mp
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    gqf'8
                    ]

                    b'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    aqs2
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    r2.

                    ef'4
                    \mf
                    \<

                    <b' ef''>4
                    ~

                    \times 4/5 {

                        <b' ef''>8

                        aqs''4

                        cqs'''4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16

                    R1 * 3/16

                }

            }
            }
            \tag #'voice2 {

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
                    r1 * 1/4

                    R1 * 1/4

                    aqs4
                    \ff
                    \>
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ~
                    ]

                    ef'2

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {

                        gqf'2..

                        b'4
                        ~

                    }

                    b'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    r2

                    ef''4
                    \fff
                    \>

                    <aqs'' bqf''>4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        <aqs'' bqf''>8

                        cqs'''4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        ef''4.
                        \!
                        \mp
                        \<

                        b'2
                        ~

                        b'8

                    }

                    gqf'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \times 4/5 {

                        aqs8
                        \f
                        \>

                        ef'4.

                        cqs'''8

                    }

                    \pitchedTrill
                    \override Staff.Stem.stemlet-length = 0.75
                    aqs''8
                    [
                    \startTrillSpan bqf''

                    \revert Staff.Stem.stemlet-length
                    ef''8
                    ~
                    ]
                    \stopTrillSpan

                    ef''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef''8
                    [

                    \revert Staff.Stem.stemlet-length
                    <aqs'' bqf''>8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    <aqs'' bqf''>8
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r4
                    \!

                    r4

                    gqf'4
                    \ff
                    \>
                    ~

                    gqf'4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    r2
                    \!

                    r2

                    aqs2
                    \fff
                    \>

                    ef'4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    ef'8
                    [

                    \revert Staff.Stem.stemlet-length
                    gqf'8
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {

                        b'8
                        \f
                        \<

                        ef''2.

                        <aqs'' bqf''>2
                        ~

                    }

                    <aqs'' bqf''>4
                    \fff
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \times 4/5 {

                        cqs'''2
                        \mf
                        \<

                        ef''8
                        \fff
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    r4
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    \ff
                    \>
                    ~
                    ]

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
                    r4

                    \pitchedTrill
                    cqs4
                    \ff
                    \>
                    ~
                    \startTrillSpan eqf

                    cqs4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r2.
                    \!
                    \stopTrillSpan

                    r4

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        e8
                        \mf
                        \<

                        aqs2.
                        ~

                    }

                    aqs2
                    ~

                    \times 8/9 {

                        aqs4

                        ef'2

                        gqf'4.
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2.
                    \!

                    b'4
                    \mp
                    \<

                    gqf'4
                    ~

                    \times 8/9 {

                        \override Staff.Stem.stemlet-length = 0.75
                        gqf'8
                        [

                        e8

                        \revert Staff.Stem.stemlet-length
                        aqs8
                        ]

                        ef'2

                        \pitchedTrill
                        cqs4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan eqf

                    }

                    r4
                    \!
                    \stopTrillSpan

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {

                        aqs8
                        \f
                        \>

                        ef'4

                        gqf'2
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4
                    \!                                                         %! applying indicators

                    R1 * 1/4

                    b'2.
                    \ff
                    \>
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        b'4
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        gqf'2
                        \!
                        \fff
                        \>

                    }

                    e4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    aqs2
                    \fff
                    \>
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    ef'8
                    ]

                    <cqs eqf>4

                    \override Staff.Stem.stemlet-length = 0.75
                    e8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ~
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        aqs4

                        ef'8
                        ~

                    }

                    ef'4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    \override Staff.Stem.stemlet-length = 0.75
                    gqf'8
                    \!
                    \ff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    b'8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \revert Staff.Stem.stemlet-length
                    gqf'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/16
                    \!                                                         %! applying indicators

                    R1 * 3/16

                }

            }
            }
            \tag #'voice4 {

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello }                                %! applying staff names and clefs
                        \clef "bass"
                        bf,4
                        \mf
                        \<

                        \pitchedTrill
                        cqs8
                        ~
                        \startTrillSpan eqf

                    }

                    cqs2
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    cqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    ]
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    aqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    a8
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        a2
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r2.
                    \!

                    \times 4/5 {

                        <cqs eqf>4.
                        \mp
                        \<

                        e4
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    bf,8
                    \f
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    ~
                    ]

                    e4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    e8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {

                        a4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                        \pitchedTrill
                        cqs4.
                        \!
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        \startTrillSpan eqf

                    }

                    r2
                    \!
                    \stopTrillSpan

                    <cqs eqf>2.
                    \mp
                    \<

                    e4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {

                        e8

                        aqs1
                        ~

                    }

                    aqs4
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {

                        a4
                        \f
                        \>

                        <cqs eqf>2
                        ~

                    }

                    <cqs eqf>2
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    bf,4
                    \ff
                    \>

                    \pitchedTrill
                    cqs4
                    ~
                    \startTrillSpan eqf

                    \override Staff.Stem.stemlet-length = 0.75
                    cqs8
                    [

                    \revert Staff.Stem.stemlet-length
                    e8
                    ~
                    ]
                    \stopTrillSpan

                    \override Staff.Stem.stemlet-length = 0.75
                    e8
                    [

                    \revert Staff.Stem.stemlet-length
                    aqs8
                    ~
                    ]

                    aqs4

                    \scaleDurations #'(1 . 1) {

                        a2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    <cqs eqf>4
                    \!
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    \override Staff.Stem.stemlet-length = 0.75
                    e8
                    \fff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    bf,8
                    ]

                    e4
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                }

            }
            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()