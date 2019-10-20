    
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
                    \!                                                         %! attaching persistent indicators
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
                        - \tenuto
                        <>
                        \f

                    }

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

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

                    dqs'16
                    \f
                    - \accent
                    \>
                    [

                    d'16
                    ~

                    d'8
                    \sfp

                    dqs'8
                    \p
                    - \tenuto
                    \<
                    ~

                    dqs'16

                    fs'8.
                    - \accent
                    ~

                    fs'8.

                    eqs'16
                    - \espressivo
                    ~

                    eqs'8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        a4
                        \!
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        aqs4
                        - \tenuto
                        ~

                        aqs8
                        [

                        bf8
                        \f
                        - \tenuto
                        \>
                        ~

                    }

                    bf8
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

                    d'8
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    dqs'4
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    dqs'8
                    <>
                    \mp

                    r8

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {

                        af4.
                        \mf
                        - \tenuto
                        \<

                        aqf4
                        - \accent
                        ~

                    }

                    aqf4
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r1
                    \!

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        aqf8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        [

                        aqs8
                        - \tenuto
                        ~

                        aqs16

                        bf16
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

                    dqf'4
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

                    bqs8
                    \ff
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    d'8
                    - \accent
                    ~

                    d'16
                    \ppppp
                    - \tweak stencil #constante-hairpin
                    \<

                    dqf'16
                    \!
                    \p
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    dqf'16

                    cqs'16
                    - \tenuto
                    ~
                    ]

                    cqs'4

                    dqf'4
                    - \accent

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16")
                    \times 4/7 {

                        aqs8.
                        \mp
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        [

                        aqs16

                        bqf16
                        - \tenuto
                        ~

                        bqf8

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        bf8
                        - \tenuto
                        ]

                        b4
                        \mf
                        - \accent

                        c'4
                        \f
                        - \accent
                        \>
                        ~

                    }

                    c'4
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        c'4
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

                        d'8
                        - \tenuto
                        ]
                        <>
                        \ppppp

                    }

                    r2

                    dqs'8
                    \mp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [

                    bqs16
                    - \tenuto

                    bf16
                    \mf
                    - \accent
                    ]

                    af4
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    aqf16
                    - \tenuto
                    [

                    aqs8.
                    - \tenuto
                    ~
                    ]

                    aqs4
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    f'8
                    \!
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    fs'8

                    a'8
                    - \tenuto
                    ]

                    \clef "treble"
                    <b' e''>4
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "8")
                    \times 5/6 {

                        f''4
                        \mf
                        - \espressivo
                        \<
                        <>
                        \f

                        bf''4
                        \p
                        - \tenuto
                        \<
                        ~

                        bf''8
                        [

                        af''8
                        - \tenuto
                        ~

                    }

                    af''8
                    ~
                    ]

                    af''4
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    <g b>4
                    \!
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    <g b>4
                    ~

                    <g b>8
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r8

                    eqs'8
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    dqs'8
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

                        b16
                        \f
                        - \espressivo
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [

                        bf16
                        - \tenuto
                        ~
                        ]

                    }

                    bf4

                    dqf'4
                    - \tenuto
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "16")
                    \times 12/13 {

                        dqf'8
                        \sfp
                        [

                        bqs16
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        ]

                        bqs4

                        bqf4.
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    bf8
                    \!
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    b8
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "8")
                    \times 4/3 {

                        b8
                        ]

                        c'4
                        \p
                        - \tenuto
                        \<
                        <>
                        \mp

                    }

                    r2

                    r4

                    cqs'4
                    \ff
                    - \tenuto
                    \>

                    dqf'4
                    - \accent
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        dqf'4
                        \ppppp
                        - \tweak stencil #constante-hairpin
                        \<

                        cqs'8
                        \!
                        \mp
                        - \espressivo
                        \<

                        c'4
                        - \tenuto
                        <>
                        \mf

                    }

                    r8

                    r4

                    r4

                    r8

                    b8
                    \mf
                    - \tenuto
                    \<
                    ~
                    [

                    b8
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

                    bqs8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    bqs4.
                    ~

                    bqs4

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8
                    \!                                                         %! applying indicators

                    R1 * 3/8

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16

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
