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

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 3/8                                                          %! scaling time signatures
            s1 * 3/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 5/8                                                          %! scaling time signatures
            s1 * 5/8

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 7/8                                                          %! scaling time signatures
            s1 * 7/8

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 9/8                                                          %! scaling time signatures
            s1 * 9/8

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

            \time 4/4                                                          %! scaling time signatures
            s1 * 1

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4

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

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                b8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                bf8
                - \tenuto

                aqs8
                - \accent

                aqf8

                gqs8
                - \tenuto

                af8
                - \accent

            }

            a16
            \p
            - \espressivo
            \<

            bf16
            - \tenuto

            \times 2/3 {

                aqs16
                - \tenuto

                aqf16
                - \accent

                gqs8
                ]
                <>
                \mp

                r16

                g16
                \mf
                - \tenuto
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 3/5 {

                af2.
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                a4
                \!
                \ff
                - \espressivo
                \>

                aqs4
                \ppppp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            aqf16
            \!
            \mp
            - \tenuto
            \<
            [

            aqs16
            - \accent
            ~

            aqs16

            cqs'8.
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                cqs'8
                \mf

                dqf'16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                ~
                ]

            }

            dqf'4
            ~

            dqf'16
            \sfp
            - \tweak stencil #constante-hairpin
            \<
            [

            eqs'16
            \!
            \p
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ~
            ]

            eqs'4

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 7/16
            \!                                                                 %! applying indicators

            R1 * 7/16

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 10/11 {

                f'8
                \mp
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                fs'16
                - \espressivo
                ~

                fs'16

                a'16
                - \tenuto
                ~

                a'8
                ~

                a'16

                <b' e''>16
                - \tenuto
                ~

                <b' e''>8
                ~

            }

            <b' e''>8
            \mf
            ]

            \times 2/3 {

                f''4
                \f
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \>

                bf''4

                af''2
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                r4
                \!

                <g b>4
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 8/9 {

                af32
                \mf
                - \espressivo
                \<
                [

                cs'32
                - \tenuto

                d''32
                - \tenuto

                fs''32
                - \accent

                <ef'' af''>32
                \f

                a32
                \ff
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>

                ef'32
                - \accent

                bf32
                - \espressivo

                cs'32
                - \tenuto

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                <c'' fs''>16
                - \tenuto

                e''16
                - \accent

                cs''16

                c'16
                - \tenuto

                <b ef'>16
                \ppppp
                - \accent

            }

            f'16
            \mp
            - \espressivo
            \<

            b'16
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2.

            r8

            bf'8
            \p
            - \tenuto
            \<
            [

            e''8
            - \accent

            <d' d''>8
            ~

            <d' d''>8
            \mp
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            f'8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            r8

            fs8
            \f
            - \accent
            - \tweak stencil #abjad-flared-hairpin
            \>
            [
            <>
            \p

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                fqs16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                f16
                - \tenuto

                dqf16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            ef32
            \!
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            fqs32

            fs32
            - \tenuto

            gqf32
            - \accent

            \times 2/3 {

                fs16
                - \espressivo

                ef16
                - \tenuto

                f8
                - \tenuto
                ]

                r16
                \!

                gqf16
                \p
                - \accent
                \<

            }

            \times 4/5 {

                fs4.

                gqf8
                - \tenuto
                [

                g8
                \mp
                - \accent
                ]

            }

            f4
            \mf
            - \espressivo
            - \tweak stencil #constante-hairpin
            \<

            r2.
            \!

            ef16
            \f
            - \tenuto
            \>
            [

            fqs16
            - \accent
            ~
            ]

            fqs4
            ~

            \times 8/9 {

                fqs16
                \sfp
                [

                fs8
                \f
                - \tweak stencil #constante-hairpin
                \<
                ~

                fs8

                fqs16
                - \tenuto
                ~

                fqs8.
                ~

            }

            fqs8

            f16
            \p
            - \accent
            \<

            g16
            \mp
            - \espressivo

            fs8
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<
            ]

            r8
            \!

            r2

            r2

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/6 {

                bf8
                \ff
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                [

                b8
                \ppppp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                ]

                c'4
                - \tenuto
                <>
                \mp

                r8

                cqs'8
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                dqf'16.
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                cqs'32
                - \tenuto

                cs'32
                - \accent
                ]
                <>
                \sfp

            }

            r8

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            r8

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/7 {

                d'16
                \ff
                - \espressivo
                \>
                [

                cs'16
                - \tenuto

                dqf'16
                - \tenuto

                dqs'16
                - \accent

                dqf'16

                d'16
                - \tenuto

                cs'16
                \ppppp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 6/5 {

                d'16
                \!
                \mp
                - \espressivo
                \<

                dqs'16
                - \tenuto

                eqf'16
                - \tenuto

                dqs'16
                \mf
                - \accent

                ef'16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r8
            \!

            r4

            r4

            r8

            e'8
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            [
            <>
            \mp

            \times 16/17 {

                ef'16
                \mf
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<

                eqf'16
                - \accent

                eqs'16
                - \espressivo

                fqs'16
                - \tenuto

                f'16
                - \tenuto

                e'16
                - \accent

                ef'16

                eqf'16
                - \tenuto

                dqs'16
                - \accent

                eqf'16
                - \espressivo

                ef'16
                - \tenuto

                e'16
                - \tenuto

                ef'16
                - \accent

                eqf'16

                eqs'16
                - \tenuto

                fqs'16
                - \accent

                fs'16
                \f
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                g'32
                \!
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

                af'32
                - \tenuto

                gqs'32
                - \accent

            }

            \times 2/3 {

                gqf'8

                gqs'8
                - \tenuto
                ]

                af'4
                - \accent

                r8
                \!

                a'8
                \mp
                - \espressivo
                \<
                <>
                \mf

            }

            r8

            r2

            r4

            r8

            af16
            \f
            - \tenuto
            \>
            [

            g16
            - \tenuto

            gqf16
            - \accent

            fs16

            aqf16
            - \tenuto

            bf16
            \p
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            \times 2/3 {

                cqs'16
                \!
                \mp
                - \espressivo
                - \tweak stencil #constante-hairpin
                \<

                bqs16
                - \tenuto

                cqs'16
                - \tenuto

            }

            \times 2/3 {

                bqs32
                - \accent

                dqs'32

                dqf'16
                - \tenuto
                ]

                r32
                \!

                eqf'32
                \mf
                - \accent
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \f

            }

            \times 4/5 {

                eqs'2.
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                fqs'4
                - \tenuto

                fs'4
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 2/3 {

                dqs'32
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                eqs'32

                gqf'16
                - \tenuto
                ]

                r32
                \!

                g'32
                \f
                - \accent
                \>
                <>
                \p

            }

            r8

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()