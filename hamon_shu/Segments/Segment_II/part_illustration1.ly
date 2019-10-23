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

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            bf4
            \f
            \!                                                                 %! attaching persistent indicators
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            aqf4.
            \p
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            aqf8
            <>
            \mp

            r8

            r4

            r8

            \times 4/5 {

                a2
                \mf
                \<

                bf4
                - \tenuto
                ~

                bf4
                \f
                - \tweak stencil #constante-hairpin
                \<

                eqf'4
                \!
                \sfp
                - \espressivo
                \<
                ~

            }

            eqf'4
            \ff
            - \tweak stencil #constante-hairpin
            \<

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/4

            R1 * 1/4

            f'8
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<
            [

            aqf8
            - \espressivo

            b16.
            \ppppp
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<

            c'32
            - \tenuto
            ~

            c'8
            ~

            c'32

            aqs16.
            - \accent
            ~

            aqs8
            ]
            <>
            \mp

            r4

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                f'4.
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<

                f'4
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 16/17 {

                \times 2/3 {

                    fs'64.
                    \!
                    \mp
                    - \accent
                    \<
                    ~
                    [

                    fs'128

                    aqf64
                    - \espressivo
                    ~

                    aqf64.

                }

                a16
                - \tenuto

                \times 2/3 {

                    fs'64
                    - \tenuto

                    a128
                    - \accent
                    ~

                    a64

                    a128
                    ~

                    a64.

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    c'32.
                    - \tenuto
                    ~

                    c'64

                    d'64
                    - \accent
                    ~

                    d'32

                }

                ef'32
                - \espressivo
                ]
                <>
                \mf

            }

            r4

            \times 16/21 {

                \tweak text #tuplet-number::calc-fraction-text
                \times 10/11 {

                    cs'64.
                    \sfp
                    - \tenuto
                    \<
                    ~
                    [

                    cs'64
                    ~

                    cs'128

                    ef'128
                    - \tenuto
                    ~

                    ef'32

                }

                d'32
                - \accent
                ~

                d'32

                \times 4/5 {

                    c'64

                    a256
                    - \tenuto
                    ~

                    a64

                    b256
                    - \accent
                    ~

                    b128.
                    ~

                    b128

                }

                \tweak text #tuplet-number::calc-fraction-text
                \times 5/7 {

                    a32.
                    - \espressivo
                    ~

                    a64

                    fs'64
                    - \tenuto
                    ~

                    fs'32

                }

                aqf16
                \ff
                - \tenuto
                ]

            }

            c'4
            \ppppp
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            bqs4
            \mp
            - \tenuto
            \<
            <>
            \mf

            r4

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/9 {

                cs'4
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                d'8
                - \accent
                ~

                d'2.
                ~

            }

            d'4.
            \p
            - \tweak stencil #constante-hairpin
            \<

            fs'4
            \!
            \mp
            - \tweak stencil #constante-hairpin
            \<

            aqf4.
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            aqf8
            \f

            fs'4
            \p
            \<
            ~

            fs'2
            ~

            fs'4
            \mp
            - \tweak stencil #constante-hairpin
            \<

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