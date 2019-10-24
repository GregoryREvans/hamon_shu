    
    \context Score = "hamon_shu Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 8=40
            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

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
                    bf8
                    \f
                    \!                                                         %! attaching persistent indicators
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    aqf4
                    - \accent
                    ~

                    aqf4
                    ~

                    aqf8

                    r8
                    \!

                    r4

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 10) "16")
                    \times 10/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            a16.
                            \p
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~
                            [

                            a32

                            bf16
                            - \tenuto
                            ~

                            bf16.
                            ]

                        }

                        bqs4
                        - \accent

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            cs'16
                            - \espressivo
                            [

                            d'32
                            - \tenuto
                            ~

                            d'16

                            e'32
                            - \tenuto
                            ~

                            e'16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                        \times 5/7 {

                            ef'8.
                            - \accent
                            ~

                            ef'16

                            e'16
                            ~

                            e'8
                            \mp

                        }

                        fs'8
                        \sfp
                        - \espressivo
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 21 20) "32")
                    \times 20/21 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            fqs'32.
                            \ff
                            - \tenuto
                            \>
                            ~

                            fqs'32
                            ~

                            fqs'64

                            fs'64
                            - \tenuto
                            ~

                            fs'16

                        }

                        eqf'16
                        - \accent
                        ~

                        eqf'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            f'32

                            aqf128
                            - \tenuto
                            ~

                            aqf32

                            b128
                            - \accent
                            ~

                            b64.
                            ~

                            b64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            c'16.
                            - \espressivo
                            ~

                            c'32

                            aqs32
                            - \tenuto
                            ~

                            aqs16

                        }

                        c'8
                        - \tenuto
                        ]
                        <>
                        \ppppp

                    }

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r4

                    cqs'8
                    \mf
                    - \tenuto
                    \<
                    ~

                    cqs'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        cqs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                        b4
                        \!
                        \mp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                        b4
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r8
                    \!

                    r4

                    r8

                    f'8
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    ~

                    f'4
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "8")
                    \times 3/4 {

                        f'8
                        \sfp

                        f'4.
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    fs'4
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    aqf2
                    \ppppp
                    - \accent
                    \<
                    ~

                    aqf4
                    <>
                    \mp

                    r8

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "8")
                    \times 3/5 {

                        c'4
                        \mp
                        - \accent
                        \<

                        bqs8
                        ~

                        bqs4
                        ~

                    }

                    bqs2
                    ~

                    bqs4.
                    ~

                    bqs4
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        a2
                        \f
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                        fs'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~

                    }

                    fs'4

                    a2
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    a4
                    <>
                    \mf

                    r4
                    \bar "||"

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
                    r4.

                    aqf4
                    \mf
                    - \accent
                    \<
                    ~

                    aqf2
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    aqs2.
                    \!
                    \f
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 5/16
                    \!                                                         %! applying indicators

                    R1 * 5/16

                    r8

                    bqs8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [

                    bqs8
                    ]

                    r8
                    \!

                    r4.

                    cs'8
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    <>
                    \mf

                    bqs8
                    \f
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    d'4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    r1
                    \!

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) "8")
                    \times 7/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "16")
                        \times 6/11 {

                            f'8.
                            \mp
                            \<
                            ~
                            [

                            f'8
                            ~

                            f'16

                            ef'16
                            - \tenuto
                            ~
                            ]

                            ef'4
                            \mf

                        }

                        f'4
                        \sfp
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "16")
                        \times 5/6 {

                            eqf'8
                            - \espressivo
                            [

                            dqs'8
                            - \tenuto

                            cs'8
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "16")
                        \times 5/9 {

                            d'8.
                            - \accent
                            ~

                            d'16

                            ef'8
                            ~

                            ef'8.
                            \ff

                        }

                        f'8
                        \f
                        - \espressivo
                        \>
                        ~
                        ]

                        f'4
                        \p
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 24) "64")
                    \times 24/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "64")
                        \times 6/11 {

                            fs'32.
                            \!
                            \mp
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [

                            fs'32
                            ~

                            fs'64

                            eqf'64
                            - \tenuto
                            ~

                            eqf'16

                        }

                        fs'64
                        - \accent
                        ~

                        fs'16
                        ~

                        fs'64

                        \scaleDurations #'(1 . 1) {

                            aqf32

                            b32
                            - \tenuto

                            aqf32
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "64")
                        \times 5/6 {

                            aqs32
                            - \espressivo
                            ~

                            aqs64

                            ef'64
                            - \tenuto
                            ~

                            ef'32

                        }

                        f'16.
                        - \tenuto
                        ]

                    }

                    r8
                    \!

                    r8

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                    \times 4/5 {

                        fs'16.
                        \mf
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [

                        fs'16.
                        - \accent

                        f'8
                        - \espressivo
                        ~

                        f'16

                        \scaleDurations #'(1 . 1) {

                            fs'16
                            - \tenuto

                            f'16
                            \f
                            - \tenuto

                            fs'16
                            \p
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \<

                        }

                        f'16
                        ~

                        f'32

                        fs'16.
                        - \tenuto

                        aqf8.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    a4
                    \!
                    \mf
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    a8
                    [

                    b8
                    - \tenuto
                    ]

                    cs'4
                    \f
                    - \tenuto
                    \>
                    <>
                    \p

                    b8
                    \ppppp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    b4
                    ~

                    b4
                    ~

                    b8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 3/8

                    R1 * 3/8

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4
                    \bar "||"

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

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) "32")
                    \times 12/13 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "128")
                        \times 4/5 {

                            a64
                            \mf
                            \<
                            [

                            c'128
                            - \tenuto
                            ~

                            c'64

                        }

                        d'16
                        - \accent
                        ~

                        d'16

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 3) "32")
                        \times 3/5 {

                            cs'16
                            - \espressivo

                            ef'32
                            - \tenuto

                            f'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "64")
                        \times 6/7 {

                            fs'32.
                            - \accent
                            ~

                            fs'64
                            \f

                            f'64
                            \mp
                            \<
                            ~

                            f'32

                        }

                        d'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 14) "16")
                    \times 14/17 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            cs'16.
                            \!
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ~

                            cs'32

                            b16
                            - \espressivo
                            ~

                            b16.
                            ]

                        }

                        a4
                        - \tenuto

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16.")
                        \times 2/3 {

                            aqf16
                            - \tenuto
                            [

                            fs'32
                            - \accent
                            ~

                            fs'16

                            aqf32
                            ~

                            aqf16.

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "16")
                        \times 5/7 {

                            a8.
                            - \tenuto
                            ~

                            a16

                            fs'16
                            \sfp
                            - \accent
                            \<
                            ~

                            fs'8

                        }

                        f'8
                        - \espressivo

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) "16.")
                    \times 4/7 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 10) "64")
                        \times 10/11 {

                            f'32.
                            - \tenuto
                            ~

                            f'32
                            ~

                            f'64

                            fs'64
                            - \tenuto
                            ~

                            fs'16

                        }

                        aqf16
                        - \accent
                        ~

                        aqf16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "64.")
                        \times 4/5 {

                            fs'32

                            a128
                            - \tenuto
                            ~

                            a32

                            fs'128
                            - \accent
                            ~

                            fs'64.
                            ~

                            fs'64

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "32")
                        \times 5/7 {

                            fs'16.
                            - \espressivo
                            ~

                            fs'32
                            \ff
                            - \tweak stencil #constante-hairpin
                            \<

                            aqf32
                            \!
                            \ppppp
                            - \accent
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~

                            aqf16

                        }

                        fs'8
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) "16")
                    \times 10/13 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            f'16.
                            \mf
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            ~

                            f'16
                            ~

                            f'32

                            ef'32
                            - \accent
                            ~

                            ef'8

                        }

                        c'8
                        - \espressivo

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            aqs16
                            - \tenuto

                            b16
                            - \tenuto

                            aqf16
                            - \accent

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) "32")
                        \times 5/9 {

                            b16.
                            ~

                            b32

                            c'16
                            - \tenuto
                            ~

                            c'16.

                        }

                        cs'16
                        - \accent
                        ~

                        cs'8
                        \f
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        dqs'8
                        \!
                        \sfp
                        - \espressivo
                        \<
                        ]

                        d'4
                        - \tenuto
                        <>
                        \ff

                    }

                    r4

                    r4

                    cqs'8
                    \p
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    cqs'4
                    \mp

                    d'4
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    d'8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    r8
                    \!

                    r8

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 29 20) "32")
                    \times 20/29 {

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) "32")
                        \times 6/11 {

                            ef'16.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                            [

                            ef'16
                            ~

                            ef'32

                            d'32
                            ~

                            d'8

                        }

                        e'32
                        - \tenuto
                        ~

                        e'8
                        ~

                        e'32

                        \scaleDurations #'(1 . 1) {

                            fqs'16
                            - \accent

                            e'16
                            - \espressivo

                            fs'16
                            - \tenuto

                        }

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "32")
                        \times 5/6 {

                            fs'16
                            - \tenuto
                            ~

                            fs'32

                            aqf32
                            - \accent
                            ~

                            aqf16

                        }

                        bf8.

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        a16.
                        \mp
                        - \tenuto
                        \<

                        aqf16.
                        \mf
                        - \accent

                        fs'8
                        \f
                        - \espressivo
                        \>
                        ~

                        fs'16

                        \scaleDurations #'(1 . 1) {

                            fs'16
                            - \tenuto

                            fs'16
                            - \tenuto

                            e'16
                            - \accent

                        }

                        fqs'16
                        ~

                        fqs'32

                        e'16.
                        - \tenuto

                        fs'8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                    }

                    fqs'4
                    \!
                    \ppppp
                    - \tenuto
                    \<
                    ~

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        fqs'2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                        b4
                        \!
                        \mf
                        - \accent
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~

                    }

                    b4.
                    ~

                    b4
                    ~

                    b8
                    \f
                    [

                    cqs'8
                    \mp
                    - \espressivo
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    cqs'8
                    ]

                    r8
                    \!

                    r4

                    r4.

                    f'4
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <>
                    \f

                    \once \override Rest.transparent = ##t                     %! applying invisibility
                    r1 * 1/4

                    R1 * 1/4

                    r4

                    d'2
                    \p
                    - \tweak stencil #constante-hairpin
                    \<

                    ef'4
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!
                    \bar "||"

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

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    bf4.
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    bf8
                    \f
                    [

                    fs'8
                    \sfp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "8")
                    \times 5/4 {

                        fs'8
                        \ff
                        - \tweak stencil #constante-hairpin
                        \<
                        ]

                        aqf4.
                        \!
                        \ppppp
                        \<
                        <>
                        \mp

                    }

                    r8

                    r2

                    r4.

                    f'8
                    \p
                    - \accent
                    \<
                    [

                    fs'8
                    - \espressivo
                    ~
                    ]

                    \scaleDurations #'(1 . 1) {

                        fs'2
                        \mp
                        - \tweak stencil #constante-hairpin
                        \<

                    }

                    r4.
                    \!

                    r8

                    aqf8
                    \mf
                    - \tenuto
                    \<
                    ~
                    [

                    aqf8
                    \f
                    - \tweak stencil #constante-hairpin
                    \<

                    fs'8
                    \!
                    \sfp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    fs'8

                    b8
                    - \espressivo
                    ~
                    ]

                    b4
                    ~

                    b8
                    <>
                    \ff

                    r8

                    r4

                    r4.

                    aqs2
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    fs'4
                    \ppppp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    r4
                    \!

                    r4

                    bf8
                    \f
                    - \tenuto
                    \>
                    ~
                    [

                    bf8
                    \p

                    aqf8
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    ]

                    aqf4
                    ~

                    aqf2
                    ~

                    aqf8
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {

                        a4.
                        \f
                        \>
                        ~

                        a8
                        [

                        aqf8
                        - \tenuto
                        ~
                        ]

                    }

                    aqf4
                    ~

                    aqf8
                    \sfp
                    - \tweak stencil #constante-hairpin
                    \<
                    [

                    aqs8
                    \!
                    \mp
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]

                    fs'4
                    \mf
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~

                    fs'8
                    [

                    eqf'8
                    ~
                    ]

                    eqf'4

                    r4
                    \!

                    ef'4
                    \f
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    \bar "||"
                    <>
                    \p

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
