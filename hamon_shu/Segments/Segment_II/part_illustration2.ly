\version "2.19.83"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/hamon_shu/hamon_shu/Build/parts_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
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

        \context Voice = "Voice 2"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. II" }                                              %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin II" }                                            %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \clef "treble"
            r1 * 1/8

            R1 * 1/8

            r8

            \times 8/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    c'16.
                    \f
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [

                    cqs'64
                    - \espressivo
                    ~

                    cqs'16

                }

                b16
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqf32
                    - \tenuto

                    aqs32
                    \sfp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<

                    c'32
                    \!
                    \mf
                    - \tweak stencil #constante-hairpin
                    \<

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    aqs16
                    - \tenuto

                    b32
                    - \accent
                    ~

                    b32.

                }

                aqf16.
                - \espressivo

            }

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    f'16.
                    \f
                    - \tenuto
                    \>
                    ~

                    f'16
                    ~

                    f'32

                    eqf'32
                    - \tenuto
                    ~

                    eqf'8

                }

                fs'32
                - \accent
                ~

                fs'8
                ~

                fs'32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    aqs16

                    aqf16
                    - \tenuto

                    b16
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    aqf16
                    - \espressivo
                    ~

                    aqf32

                    aqs32
                    - \tenuto
                    ~

                    aqs16

                }

                fs'8.
                \p
                - \tenuto
                ]

            }

            aqs4.
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            b4.
            \mf
            - \tweak stencil #constante-hairpin
            \<

            r4.
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            bqs8
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~
            [

            bqs8
            ]
            <>
            \p

            r8

            r4

            r8

            cs'8
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            cs'4.
            \mf
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16
            \!                                                                 %! applying indicators

            R1 * 3/16

            r2

            r8

            \times 2/3 {

                f'16.
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                ef'16.
                - \espressivo

                f'8
                \ff
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~

                f'16

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    eqf'16
                    - \tenuto

                    dqs'16
                    - \accent

                    cs'16

                }

                d'16
                - \tenuto
                ~

                d'32

                ef'16.
                - \accent

                f'8.
                \ppppp
                - \espressivo

            }

            \times 8/13 {

                \times 4/5 {

                    fs'32
                    \p
                    - \accent
                    \<

                    eqf'64
                    - \espressivo
                    ~

                    eqf'32

                }

                fs'8
                - \tenuto
                ~

                fs'8

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    aqf8
                    - \tenuto

                    b16
                    - \accent

                    aqf8

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs16.
                    - \tenuto
                    ~

                    aqs32

                    c'32
                    - \accent
                    ~

                    c'16

                }

                aqs8
                \mp
                - \espressivo

            }

            \times 16/17 {

                \times 2/3 {

                    ef'128.
                    \mf
                    - \tenuto
                    \<
                    ~

                    ef'256

                    f'128
                    - \tenuto
                    ~

                    f'128.

                }

                fs'32
                - \accent

                \times 2/3 {

                    fs'128

                    f'256
                    - \tenuto
                    ~

                    f'128

                    fs'256
                    - \accent
                    ~

                    fs'128.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    f'64.
                    - \espressivo
                    ~

                    f'128

                    fs'128
                    - \tenuto
                    ~

                    fs'64

                }

                f'64
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r8

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    fs'128.
                    \p
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ~
                    [

                    fs'128
                    ~

                    fs'256

                    aqf256
                    - \tenuto
                    ~

                    aqf64

                }

                a64
                - \accent
                ~

                a64

                \times 4/5 {

                    b128

                    cs'512
                    - \tenuto
                    ~

                    cs'128

                    b512
                    - \accent
                    ~

                    b256.
                    ~

                    b256

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    a64.
                    - \espressivo
                    ~

                    a128

                    c'128
                    - \tenuto
                    ~

                    c'64

                }

                d'32
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/13 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    cs'16.
                    \mp
                    - \accent
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    cs'16
                    ~

                    cs'32

                    ef'32
                    ~

                    ef'8

                }

                f'8
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    fs'16
                    \mf
                    - \accent

                    f'16
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    d'16
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/9 {

                    cs'16.
                    - \tenuto
                    ~

                    cs'32

                    b16
                    - \accent
                    ~

                    b16.

                }

                a16
                ~

                a8

            }

            aqf8
            - \tenuto
            ~
            ]

            aqf4.
            \p
            - \tweak stencil #constante-hairpin
            \<

            fs'4.
            \!
            \mp
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            ~

            fs'4
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/2 {

                fs'4

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16
            \!                                                                 %! applying indicators

            R1 * 7/16

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
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
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()