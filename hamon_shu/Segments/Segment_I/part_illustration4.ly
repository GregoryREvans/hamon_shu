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

        \context Voice = "Voice 4"
        {

            \set Staff.shortInstrumentName =                                   %! applying staff names and clefs
            \markup { vc. }                                                    %! applying staff names and clefs
            \set Staff.instrumentName =                                        %! applying staff names and clefs
            \markup { Violoncello }                                            %! applying staff names and clefs
            \clef "tenorvarC"
            af'4
            \p
            - \tenuto
            \<
            ~

            \times 16/17 {

                af'16
                \mp
                - \tweak stencil #constante-hairpin
                \<
                [

                aqf'8
                \!
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                ~

                aqf'16

                aqs'16
                ~
                ]

                aqs'4.

                bqf'8
                - \tenuto
                ~
                [

                bqf'16

                bf'16
                - \accent

                b'16
                - \espressivo

                bf'16
                - \tenuto
                ~

            }

            bf'8.

            bqf'16
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            bqf'16

            aqs'16
            - \accent
            ~
            ]

            aqs'4

            aqf'8
            ~

            aqf'4

            a'8
            - \tenuto
            ~
            [

            a'8
            \p

            \times 2/3 {

                af'16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                a'16
                - \tenuto

                aqs'8
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                aqf'16
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                gqs'8.
                \p
                \<

                af'16
                - \tenuto

                g'16
                \mp
                - \accent

            }

            \times 2/3 {

                af'16
                \mf
                - \espressivo
                \<

                gqs'16
                - \tenuto

                gqf'8
                \f
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                fqs'16
                \p
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            fs'8

            f'8
            - \tenuto

            fs'8
            - \accent

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/15 {

                fqs'16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<

                gqf'16
                - \tenuto

                fqs'16
                - \tenuto

                f'16
                - \accent

                fs'16

                f'16
                - \tenuto

                eqs'16
                - \accent

                fqs'16
                - \espressivo

                eqs'16
                - \tenuto

                e'16
                - \tenuto

                f'16
                - \accent

                e'16

                eqf'16
                - \tenuto

                dqs'16
                - \accent

                eqf'16
                - \espressivo
                ]
                <>
                \mf

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/23 {

                g32
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                fs32
                - \tenuto

                af32
                - \accent

                g32

                af32
                - \tenuto

                g32
                - \accent

                bf32
                - \espressivo

                aqf32
                - \tenuto

                gqf32
                - \tenuto

                g32
                - \accent

                gqf32

                fs32
                - \tenuto

                aqf32
                - \accent

                g32
                - \espressivo

                fqs32
                - \tenuto

                fs32
                - \tenuto

                fqs32
                - \accent

                f32

                g32
                - \tenuto

                aqf32
                - \accent

                gqf32
                - \espressivo

                fs32
                - \tenuto

                fqs32
                \p
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r4.
            \!

            r8

            \times 2/3 {

                f8
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

                g8
                ]

                aqf4
                - \tenuto

                r8
                \!

                b8
                \mf
                - \accent
                \<
                [
                <>
                \f

            }

            \times 4/5 {

                bqs8.
                \p
                - \espressivo
                \<

                cqs'16
                - \tenuto

                dqf'16
                - \tenuto

            }

            eqs'16
            - \accent

            fs'16

            eqf'16
            - \tenuto

            dqs'16
            - \accent

            \times 2/3 {

                d'16
                - \espressivo

                dqs'16
                - \tenuto

                bqs8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                bf16
                \mf
                - \accent
                - \tweak stencil #constante-hairpin
                \<
                [

            }

            \times 4/5 {

                cqs'8.

                bqs16
                - \tenuto

                b16
                - \accent

            }

            \times 2/3 {

                bf16
                \f
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \>

                g16
                - \tenuto

                aqf8
                - \tenuto
                ]
                <>
                \p

                r16

                b16
                \mp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

            }

            r1
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            bf4
            \ff
            - \tweak stencil #abjad-flared-hairpin
            \>

            aqs8
            - \tenuto

            aqf4
            - \accent

            <bf e'>4
            - \espressivo
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                <bf e'>4
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

            }

            b8
            \!
            \mf
            - \tenuto
            - \tweak stencil #constante-hairpin
            \<

            r4
            \!

            r2.

            r4

            e'4
            \f
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \>
            ~

            e'16
            \p
            [

            ef'8.
            \mp
            - \accent
            \<
            ~

            \times 8/9 {

                ef'16
                \mf
                - \tweak stencil #constante-hairpin
                \<

                \clef "treble"
                ef''8
                \!
                \f
                - \tweak stencil #constante-hairpin
                \<
                ~

                ef''8.
                ~

                ef''16

                f''16
                - \tenuto

                c''16
                - \accent
                ]

            }

            r4
            \!

            r4

            \times 2/3 {

                <fs' b'>16
                \p
                - \accent
                \<
                [

                c'16
                - \espressivo

                cs'8
                - \tenuto
                ]
                <>
                \mp

                r16

                e'16
                \mf
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \times 4/5 {

                <a' ef''>4.
                \f
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                cs''8
                [

                bf'8
                - \tenuto
                ]

            }

            r2
            \!

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \times 4/5 {

                \clef "bass"
                gqf16
                \mp
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                g16
                - \tenuto

                gqf16
                - \tenuto

                fs16
                - \accent

                aqf16
                \mf

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                bf8
                \f
                - \tenuto
                \>

                af8
                \sfp
                - \accent
                - \tweak stencil #constante-hairpin
                \<

                aqf8
                \!
                \p
                - \espressivo
                - \tweak stencil #abjad-flared-hairpin
                \<
                ]
                <>
                \mp

            }

            r2

            af8
            \mf
            - \tenuto
            - \tweak stencil #abjad-flared-hairpin
            \<
            [

            g8
            - \tenuto
            ]

            \clef "tenorvarC"
            af'4
            \f
            - \accent
            - \tweak stencil #constante-hairpin
            \<

            r8
            \!

            ef'8
            \p
            - \tweak stencil #constante-hairpin
            \<
            [

            <d' fs'>16
            \ff
            - \tenuto
            \>

            \clef "treble"
            cs''16
            - \accent

            af'16
            - \espressivo

            b'16
            - \tenuto
            ]
            <>
            \ppppp

            r2

            \times 2/3 {

                g'16
                \mp
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \<
                [

                <af' bf'>16
                - \accent

                e'8
                \mf
                - \tweak stencil #constante-hairpin
                \<
                ]

                r16
                \!

                f'16
                \f
                - \tenuto
                - \tweak stencil #abjad-flared-hairpin
                \>
                [
                <>
                \sfp

            }

            \times 4/5 {

                b'8.
                \ff
                - \accent
                \>

                <fs' a'>16
                - \espressivo

                f'16
                - \tenuto
                ]

            }

            f'4
            - \tenuto
            ~

            f'8.
            [

            fs'16
            - \accent

            a'16

            <b' e''>16
            - \tenuto

            f''8
            - \accent

            bf''8
            - \espressivo

            af''8
            - \tenuto
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                af''16
                \ppppp
                - \tweak stencil #constante-hairpin
                \<

                g8
                \!
                \mp
                - \tenuto
                \<
                ]
                <>
                \mf

            }

            r2

            <af b>8
            \mp
            - \accent
            \<
            [

            cs'8
            - \espressivo
            ~

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                cs'8
                \mf
                ]

                d''4
                \f
                - \tenuto
                \>

            }

            \times 2/3 {

                \clef "bass"
                fs8
                - \tenuto
                [

                f8
                - \accent
                ]

                gqf4
                \p
                - \tweak stencil #constante-hairpin
                \<

                r8
                \!

                fs8
                \mp
                - \tenuto
                - \tweak stencil #constante-hairpin
                \<

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8
            \!                                                                 %! applying indicators

            R1 * 1/8

        }
    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()