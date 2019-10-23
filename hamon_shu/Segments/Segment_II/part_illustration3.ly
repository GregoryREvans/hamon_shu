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

        \context Voice = "Voice 3"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vla. }                                                   %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Viola }                                                  %! applying staff names and clefs
            \once \override Rest.transparent = ##t                             %! applying invisibility
            \clef "varC"
            r1 * 1/8

            R1 * 1/8

            aqf4.
            \mp
            - \espressivo
            \<
            ~

            \times 4/5 {

                aqf4.
                \mf
                - \tweak stencil #constante-hairpin
                \<

                a4
                \!
                \mf
                - \tenuto
                \<
                ~

            }

            a8
            \f

            fs'4
            \f
            - \tenuto
            \>
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/2 {

                fs'2
                \sfp

            }

            b4
            \ff
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \times 16/29 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/11 {

                    aqf32.
                    \ppppp
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~
                    [

                    aqf32
                    ~

                    aqf64

                    b64
                    - \tenuto
                    ~

                    b16

                }

                c'64
                - \accent
                ~

                c'16
                ~

                c'64

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    cs'32
                    - \espressivo

                    dqs'32
                    - \tenuto

                    d'32
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/6 {

                    cqs'32
                    - \accent
                    ~

                    cqs'64

                    d'64
                    ~

                    d'32

                }

                cs'16.
                - \tenuto
                ]
                <>
                \mp

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            \times 8/15 {

                c'32.
                \p
                - \accent
                \<
                [

                aqs32.

                aqf16
                - \tenuto
                ~

                aqf32

                \tweak text #tuplet-number::calc-fraction-text
                \times 1/1 {

                    f'32
                    - \accent

                    aqf32
                    - \espressivo

                    fs'32
                    - \tenuto

                }

                eqf'32
                - \tenuto
                ~

                eqf'64

                dqs'32.
                - \accent

                ef'16.
                \mp
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/13 {

                \times 4/5 {

                    d'64
                    \!
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<

                    cqs'64.
                    - \accent

                }

                cs'8
                - \espressivo

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    dqs'16
                    - \tenuto

                    eqf'32
                    - \tenuto

                    f'16
                    - \accent

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    ef'16

                    d'32.
                    - \tenuto

                }

                cs'16
                - \accent

            }

            \times 8/13 {

                \times 4/5 {

                    dqs'128
                    \f
                    - \espressivo
                    - \tweak stencil #abjad-flared-hairpin
                    \>

                    eqf'128.
                    - \tenuto

                }

                ef'16
                - \tenuto

                \tweak text #tuplet-number::calc-fraction-text
                \times 3/5 {

                    d'32
                    - \accent

                    cqs'64

                    c'32
                    - \tenuto

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 6/7 {

                    aqs32
                    - \accent

                    c'64.
                    - \espressivo

                }

                b32
                - \tenuto
                ]
                <>
                \p

            }

            r4

            ef'2
            \mp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            d'2.
            - \accent
            ~

            d'2
            ~

            d'4
            \mf
            - \tweak stencil #constante-hairpin
            \<

            \times 2/3 {

                b8
                \!
                \f
                - \tweak stencil #constante-hairpin
                \<
                [

                cqs'8
                - \tenuto

                b8
                - \accent
                ]

            }

            aqs4.
            \p
            - \espressivo
            \<
            ~

            aqs8
            \mp

            fs'4
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r4.
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16

            R1 * 3/16

            f'4
            \f
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/16
            \!                                                                 %! applying indicators

            R1 * 3/16

            r4.

            \times 16/17 {

                \times 2/3 {

                    d'32.
                    \p
                    - \accent
                    \<
                    ~
                    [

                    d'64

                    ef'32
                    - \espressivo
                    ~

                    ef'32.

                }

                f'8
                - \tenuto

                \times 2/3 {

                    fs'32
                    - \tenuto

                    aqf64
                    - \accent
                    ~

                    aqf32

                    fs'64
                    ~

                    fs'32.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    f'16.
                    - \tenuto
                    ~

                    f'32

                    f'32
                    - \accent
                    ~

                    f'16

                }

                fs'16
                \mp
                - \espressivo

            }

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    f'64.
                    \mf
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    ~

                    f'64
                    ~

                    f'128

                    f'128
                    - \tenuto
                    ~

                    f'32

                }

                d'32
                - \accent
                ~

                d'32

                \times 4/5 {

                    f'64

                    f'256
                    - \tenuto
                    ~

                    f'64

                    fs'256
                    - \accent
                    ~

                    fs'128.
                    ~

                    fs'128

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    f'32.
                    - \espressivo
                    ~

                    f'64

                    fs'64
                    - \tenuto
                    ~

                    fs'32

                }

                f'16
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

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