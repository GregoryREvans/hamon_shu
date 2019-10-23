    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 8=40
            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context Voice = "Voice 4"
        {

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    \set Staff.shortInstrumentName =                           %! applying staff names and clefs
                    \markup { vc. }                                            %! applying staff names and clefs
                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { Violoncello }                                    %! applying staff names and clefs
                    \clef "bass"
                    bf32.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [

                    bf32
                    ~

                    bf64

                    fs'64
                    ~

                    fs'16

                }

                aqf16
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    b32
                    - \accent

                    aqf32
                    - \espressivo

                    fs'32
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    e'32.
                    - \tenuto
                    ~

                    e'64

                    d'32
                    - \accent
                    ~

                    d'32.

                }

                d'32
                ~

                d'16

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    dqs'16.
                    \mp
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                    f'64
                    - \accent
                    ~

                    f'16

                }

                fs'64
                - \espressivo
                ~

                fs'16
                ~

                fs'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    bf32
                    - \tenuto

                    bqs32
                    - \tenuto

                    c'32
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/4 {

                    b32
                    \mf

                    c'32
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<

                }

                bqs16.
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 8/15 {

                bf16.
                \!
                \sfp
                - \espressivo
                \<

                fs'16.
                - \tenuto

                aqf8
                - \tenuto
                ~

                aqf16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    f'16
                    - \accent

                    dqs'16

                    e'16
                    - \tenuto

                }

                d'16
                - \accent
                ~

                d'32

                cs'16.
                - \espressivo

                c'8.
                \ff
                - \tenuto

            }

            \times 8/13 {

                \times 4/5 {

                    b128
                    \ppppp
                    - \tenuto
                    \<

                    aqf256
                    - \accent
                    ~

                    aqf128

                }

                fs'32
                ~

                fs'32

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    e'32
                    - \tenuto

                    d'64
                    - \accent

                    dqs'32
                    - \espressivo

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    f'64.
                    - \tenuto
                    ~

                    f'128

                    dqs'128
                    - \tenuto
                    ~

                    dqs'64

                }

                e'32
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r4
            \!

            r2.

            fs'4
            \f
            - \accent
            \>
            ~

            fs'4
            \p
            - \tweak stencil #constante-hairpin
            \<

            f'4
            \!
            \mp
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            ef'4
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            cs'8
            - \accent
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                cs'4.
                \f

                aqs4
                \sfp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            b4
            \ff
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            <>
            \ppppp

            r2

            r4

            \times 2/3 {

                aqf4
                \mf
                - \tenuto
                \<

                f'8
                \f
                - \accent
                [

            }

            \times 16/17 {

                \times 2/3 {

                    eqf'32.
                    \mp
                    \<
                    ~

                    eqf'64

                    dqs'32
                    - \tenuto
                    ~

                    dqs'32.

                }

                eqf'8
                - \accent

                \times 2/3 {

                    ef'32
                    - \espressivo

                    f'64
                    - \tenuto
                    ~

                    f'32

                    ef'64
                    - \tenuto
                    ~

                    ef'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    dqs'16.
                    - \accent
                    ~

                    dqs'32

                    eqf'32
                    ~

                    eqf'16

                }

                dqs'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    bf16.
                    \p
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    bf16
                    ~

                    bf32

                    aqf32
                    - \tenuto
                    ~

                    aqf8
                    \mp
                    - \tweak stencil #constante-hairpin
                    \<

                }

                a8
                \!
                \f
                - \accent
                \>
                ~

                a8

                \times 4/5 {

                    aqf16
                    - \espressivo

                    bf64
                    - \tenuto
                    ~

                    bf16

                    bf64
                    - \tenuto
                    ~

                    bf32.
                    ~

                    bf32

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    bqs8.
                    - \accent
                    ~

                    bqs16

                    bf16
                    ~

                    bf8
                    ]

                }

                bf4
                \sfp
                - \tenuto

            }

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    bqs32.
                    \ff
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    bf128
                    - \espressivo
                    ~

                    bf32

                }

                a32
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    bf64
                    - \tenuto

                    bqs64
                    - \accent

                    bf64

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    bf32
                    - \tenuto

                    aqf64
                    - \accent
                    ~

                    aqf64.

                }

                a32.
                \ppppp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            bf4
            \!
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            bf4
            ~

            bf4
            \mf

            aqf8
            \mf
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~
            [

            aqf8
            ]

            aqs4
            \f
            - \espressivo
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            aqs2
            <>
            \p

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            fs'4
            \mp
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            \bar "||"

            \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16
            \!

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
