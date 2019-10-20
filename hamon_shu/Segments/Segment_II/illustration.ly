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

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

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
                    cqs'8.
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs16
                    - \accent
                    ~
                    ]

                    bqs4

                    b8.
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    bf16
                    - \tenuto
                    ]
                    <>
                    \mp

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        dqf'16
                        \mf
                        - \accent
                        \<
                        [

                        bqs8
                        - \espressivo
                        ~

                        bqs8
                        ~

                        bqs16

                        d'16
                        - \tenuto
                        ~

                        d'8
                        ~

                        d'16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        dqs'16
                        \!
                        \sfp
                        - \espressivo
                        \<
                        ~

                    }

                    dqs'8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    d'16
                    \!
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        d'8.
                        ~

                        d'16
                        \mp

                        dqs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    r2.
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        cqs'16
                        \p
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bqs8
                        - \accent
                        ~

                        bqs8

                        b16
                        \f
                        - \tweak stencil #abjad-flared-hairpin
                        \>

                        bf16
                        - \tenuto
                        ~
                        ]

                        bf4
                        <>
                        \sfp

                    }

                    r4.

                    r8

                    fs'16
                    \ff
                    - \accent
                    \>
                    [

                    eqs'16
                    - \espressivo
                    ~
                    ]

                    eqs'4
                    ~

                    eqs'32.
                    \ppppp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    d'64
                    \!
                    \mp
                    - \tenuto
                    \<
                    ~

                    d'16
                    ~

                    d'8
                    ~

                    d'32
                    \mf

                    dqs'32.
                    \mp
                    - \tenuto
                    \<

                    d'32.
                    - \accent

                    bf8
                    ~

                    bf8
                    ]
                    <>
                    \mf

                    r8

                    r8

                    bqf16
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    b16

                    bf16
                    - \tenuto

                    aqs16
                    - \accent

                    dqf'8
                    \sfp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
                    \times 4/7 {

                        bqs8.
                        \!
                        \ff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~

                        bqs8
                        ~

                        bqs16
                        \ppppp

                        d'16
                        \mp
                        - \tenuto
                        \<
                        ~

                    }

                    d'8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r8

                    dqs'4
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    dqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs8.
                    \!
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        bqs8.
                        ]

                        bf4
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        af4
                        \f
                        - \tenuto

                    }

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

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
                    \clef "treble"
                    r4

                    r8

                    a16
                    \f
                    - \accent
                    \>
                    [

                    aqs16
                    ~

                    aqs8
                    \sfp

                    dqs'8
                    \p
                    - \tenuto
                    \<
                    ~

                    dqs'16

                    d'8.
                    - \accent
                    ~

                    d'8.

                    dqs'16
                    - \espressivo
                    ~

                    dqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        fs'4
                        \!
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        eqs'4
                        - \tenuto
                        ~

                        eqs'8
                        [

                        d'8
                        \f
                        - \tenuto
                        \>
                        ~

                    }

                    d'8
                    \p

                    bf8
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    bf8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r2

                    r8

                    a8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    af4
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    af8
                    <>
                    \mp

                    r8

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        aqf4.
                        \mf
                        - \tenuto
                        \<

                        aqs4
                        - \accent
                        ~

                    }

                    aqs4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r1
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        bf8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        dqf'8
                        - \tenuto
                        ~

                        dqf'16

                        bqs16
                        \mp
                        - \espressivo
                        \<
                        ]
                        <>
                        \mf

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    d'4
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

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
                    \clef "varC"
                    r4

                    f'8
                    \ff
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    fs'8
                    - \accent
                    ~

                    fs'16
                    \ppppp
                    - \tweak stencil #constante-hairpin
                    \<

                    a'16
                    \!
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    a'16

                    \clef "treble"
                    <b' e''>16
                    - \tenuto
                    ~
                    ]

                    <b' e''>4

                    f''4
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
                    \times 4/7 {

                        bf''8.
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                        bf''16

                        af''16
                        - \tenuto
                        ~

                        af''8

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        <g b>8
                        - \tenuto
                        ]

                        af4
                        \mf
                        - \accent

                        cs'4
                        \f
                        - \accent
                        \>
                        ~

                    }

                    cs'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        cs'4
                        \sfp
                        - \tweak stencil #constante-hairpin
                        \<

                        dqf'8
                        \!
                        \ff
                        - \espressivo
                        \>
                        ~
                        [

                        dqf'8

                        cqs'8
                        - \tenuto
                        ]
                        <>
                        \ppppp

                    }

                    r2

                    dqf'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    eqs'16
                    - \tenuto

                    dqs'16
                    \mf
                    - \accent
                    ]

                    cqs'4
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    bqs16
                    - \tenuto
                    [

                    b8.
                    - \tenuto
                    ~
                    ]

                    b4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    bf8
                    \!
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    dqf'8

                    bqs8
                    - \tenuto
                    ]

                    d'4
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        dqs'4
                        \mf
                        - \espressivo
                        \<
                        <>
                        \f

                        d'4
                        \p
                        - \tenuto
                        \<
                        ~

                        d'8
                        [

                        aqf8
                        - \tenuto
                        ~

                    }

                    aqf8
                    ~
                    ]

                    aqf4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs4
                    \!
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    aqs4
                    ~

                    aqs8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r8

                    bqf8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bf8
                    ]

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8
                    \!                                                         %! applying indicators

                    R1 * 1/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

            \context Staff = "Staff 4"
            {

                \context Voice = "Voice 4"
                {

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        \set Staff.shortInstrumentName =                       %! applying staff names and clefs
                        \markup { vc. }                                        %! applying staff names and clefs
                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { Violoncello }                                %! applying staff names and clefs
                        \clef "bass"
                        dqf'8.
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        [

                        dqf'16

                        bf16
                        - \accent
                        ~
                        ]

                        bf4
                        \p

                        aqf16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        gqf16
                        - \tenuto
                        ~
                        ]

                    }

                    gqf4

                    g4
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        g8
                        \sfp
                        [

                        gqf16
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]

                        gqf4

                        g4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \clef "treble"
                    d''8
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    fs''8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        fs''8
                        ]

                        <ef'' af''>4
                        \p
                        - \tenuto
                        \<
                        <>
                        \mp

                    }

                    r2

                    r4

                    a4
                    \ff
                    - \tenuto
                    \>

                    ef'4
                    - \accent
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        ef'4
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                        dqs'8
                        \!
                        \mp
                        - \espressivo
                        \<

                        d'4
                        - \tenuto
                        <>
                        \mf

                    }

                    r8

                    r4

                    r4

                    r8

                    \clef "bass"
                    f8
                    \mf
                    - \tenuto
                    \<
                    ~
                    [

                    f8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r2

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/8

                    R1 * 1/8

                    r8

                    fs8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    fs4.
                    ~

                    fs4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    \!                                                         %! applying ending skips

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \stopStaff \startStaff                                     %! applying ending skips

                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()