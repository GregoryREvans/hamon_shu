    \new Score
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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \clef "varC"
            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

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
                \times 3/5 {

                    cs'16
                    - \espressivo

                    ef'32
                    - \tenuto

                    f'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
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
            \times 14/17 {

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

            \times 4/7 {

                \tweak text #tuplet-number::calc-fraction-text
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
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
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
                \times 5/6 {

                    aqs16
                    - \tenuto

                    b16
                    - \tenuto

                    aqf16
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
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
            \times 20/29 {

                \tweak text #tuplet-number::calc-fraction-text
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

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    fqs'16
                    - \accent

                    e'16
                    - \espressivo

                    fs'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
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

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

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

            \once \override Rest.transparent = ##t                             %! applying invisibility
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
            \once \override Rest.color = #white                                %! applying ending skips
            r1 * 1/16

            \once \override MultiMeasureRest.color = #white                    %! applying ending skips
            R1 * 1/16
            ^ \markup {                                                        %! applying ending skips
                \musicglyph                                                    %! applying ending skips
                    #"scripts.ushortfermata"                                   %! applying ending skips
                }                                                              %! applying ending skips
            \stopStaff \startStaff                                             %! applying ending skips

        }
    >>
