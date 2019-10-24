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

        \context Voice = "Voice 1"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { "vln. I" }                                               %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { "Violin I" }                                             %! applying staff names and clefs
            \clef "treble"
            bf8
            \f
            \!                                                                 %! attaching persistent indicators
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
            \times 10/17 {

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
            \times 20/21 {

                \tweak text #tuplet-number::calc-fraction-text
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

            \once \override Rest.transparent = ##t                             %! applying invisibility
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