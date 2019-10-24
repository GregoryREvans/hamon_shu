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

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 5/16
            \!                                                                 %! applying indicators

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
            \times 7/13 {

                \tweak text #tuplet-number::calc-fraction-text
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
            \times 24/29 {

                \tweak text #tuplet-number::calc-fraction-text
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

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    aqf32

                    b32
                    - \tenuto

                    aqf32
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
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

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

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

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4
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
