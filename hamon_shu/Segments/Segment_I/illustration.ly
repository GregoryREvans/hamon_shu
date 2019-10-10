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

                        cqs'16
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

                        b16
                        - \tenuto
                        ~

                        b8
                        ~

                        b16
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        bf16
                        \!
                        \sfp
                        - \espressivo
                        \<
                        ~

                    }

                    bf8.
                    \ff
                    - \tweak stencil #constante-hairpin
                    \<

                    cqs'16
                    \!
                    \ppppp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {

                        cqs'8.
                        ~

                        cqs'16
                        \mp

                        cqs'16
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

                    cqs'16
                    \ff
                    - \accent
                    \>
                    [

                    bqs16
                    - \espressivo
                    ~
                    ]

                    bqs4
                    ~

                    bqs32.
                    \ppppp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'64
                    \!
                    \mp
                    - \tenuto
                    \<
                    ~

                    cqs'16
                    ~

                    cqs'8
                    ~

                    cqs'32
                    \mf

                    bqs32.
                    \mp
                    - \tenuto
                    \<

                    b32.
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

                    cqs'8
                    \sfp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
                    \times 4/7 {

                        cqs'8.
                        \!
                        \ff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~

                        cqs'8
                        ~

                        cqs'16
                        \ppppp

                        bqs16
                        \mp
                        - \tenuto
                        \<
                        ~

                    }

                    bqs8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    r8
                    \!

                    r8

                    cqs'4
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    cqs'16
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    cqs'8.
                    \!
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) "16")
                    \times 12/11 {

                        cqs'8.
                        ]

                        cqs'4
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        bqs4
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

                    cqs'8
                    \p
                    - \tenuto
                    \<
                    ~

                    cqs'16

                    bqs8.
                    - \accent
                    ~

                    bqs8.

                    b16
                    - \espressivo
                    ~

                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        cqs'4
                        \!
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        bqs4
                        - \tenuto
                        ~

                        bqs8
                        [

                        b8
                        \f
                        - \tenuto
                        \>
                        ~

                    }

                    b8
                    \p

                    a8
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    a8
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

                    a4
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    a8
                    <>
                    \mp

                    r8

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        cqs'4.
                        \mf
                        - \tenuto
                        \<

                        cqs'4
                        - \accent
                        ~

                    }

                    cqs'4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r1
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        cqs'8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        bqs8
                        - \tenuto
                        ~

                        bqs16

                        b16
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

                    cqs'4
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

                        f'8.
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                        f'16

                        fs'16
                        - \tenuto
                        ~

                        fs'8

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        a'8
                        - \tenuto
                        ]

                        <b' e''>4
                        \mf
                        - \accent

                        f''4
                        \f
                        - \accent
                        \>
                        ~

                    }

                    f''4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        f''4
                        \sfp
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'8
                        \!
                        \ff
                        - \espressivo
                        \>
                        ~
                        [

                        cqs'8

                        cqs'8
                        - \tenuto
                        ]
                        <>
                        \ppppp

                    }

                    r2

                    cqs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    bqs16
                    - \tenuto

                    b16
                    \mf
                    - \accent
                    ]

                    bf4
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    dqf'16
                    - \tenuto
                    [

                    bqs8.
                    - \tenuto
                    ~
                    ]

                    bqs4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    cqs'8
                    \!
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    bqs8

                    b8
                    - \tenuto
                    ]

                    bf4
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        cqs'4
                        \mf
                        - \espressivo
                        \<
                        <>
                        \f

                        bqs4
                        \p
                        - \tenuto
                        \<
                        ~

                        bqs8
                        [

                        a8
                        - \tenuto
                        ~

                    }

                    a8
                    ~
                    ]

                    a4
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

                    a8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs8
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
                        cqs'8.
                        \f
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        [

                        cqs'16

                        bqs16
                        - \accent
                        ~
                        ]

                        bqs4
                        \p

                        cqs'16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bqs16
                        - \tenuto
                        ~
                        ]

                    }

                    bqs4

                    b4
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        b8
                        \sfp
                        [

                        cqs'16
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]

                        cqs'4

                        bqs4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    f'8
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    fs'8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        fs'8
                        ]

                        f'4
                        \p
                        - \tenuto
                        \<
                        <>
                        \mp

                    }

                    r2

                    r4

                    f'4
                    \ff
                    - \tenuto
                    \>

                    fs'4
                    - \accent
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        fs'4
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'8
                        \!
                        \mp
                        - \espressivo
                        \<

                        bqs4
                        - \tenuto
                        <>
                        \mf

                    }

                    r8

                    r4

                    r4

                    r8

                    cqs'8
                    \mf
                    - \tenuto
                    \<
                    ~
                    [

                    cqs'8
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

                    cqs'8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    cqs'4.
                    ~

                    cqs'4

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