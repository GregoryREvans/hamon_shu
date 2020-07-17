    \new Score
    <<

        \context TimeSignatureContext = "Global Context"
        {

            \tempo 4=90
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

            \times 4/5 {

                \set Staff.shortInstrumentName =                               %! applying staff names and clefs
                \markup { vc. }                                                %! applying staff names and clefs
                \set Staff.instrumentName =                                    %! applying staff names and clefs
                \markup { Violoncello }                                        %! applying staff names and clefs
                \clef "bass"
                \override Staff.Stem.stemlet-length = 0.75
                aqs8.
                \f
                \>
                [

                e'16
                <>
                \mp

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \times 2/3 {

                aqs4
                \p
                - \tweak stencil #abjad-flared-hairpin
                \<
                <>
                \mf

                r4

                bqf2
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>

                bqf4

                bqf4
                <>
                \f

            }

            \override Staff.Stem.stemlet-length = 0.75
            r8.
            [

            \revert Staff.Stem.stemlet-length
            aqs8.
            \mp
            \>
            ]

            bf4.

            \override Staff.Stem.stemlet-length = 0.75
            bqf8.
            [
            <>
            \p

            \revert Staff.Stem.stemlet-length
            r8.
            ]

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                r16.
                [

                aqs32
                \mf
                \<

                \revert Staff.Stem.stemlet-length
                bf32
                ]

            }

            \times 4/5 {

                aqs16

                bqf4
                ~

            }

            \override Staff.Stem.stemlet-length = 0.75
            bqf8
            [

            \revert Staff.Stem.stemlet-length
            aqs8
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs8
                [

                \revert Staff.Stem.stemlet-length
                bqf16
                ]

            }

            e'8

            \override Staff.Stem.stemlet-length = 0.75
            bqf8
            [

            \revert Staff.Stem.stemlet-length
            aqs8
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 14/15 {

                \override Staff.Stem.stemlet-length = 0.75
                b16
                [

                aqs16

                bqf16

                c'16

                cs'16

                cs'16

                cqs'16

                b16

                c'16

                bqf16

                e'16

                ef'16

                aqs16

                b16

                \revert Staff.Stem.stemlet-length
                c'16
                ]
                <>
                \ff

            }

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 24/23 {

                \override Staff.Stem.stemlet-length = 0.75
                bqf32
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>
                [

                c'32

                cqs'32

                b32

                aqs32

                e'32

                d'32

                e'32

                e'32

                ef'32

                ef'32

                cs'32

                c'32

                b32

                cs'32

                b32

                c'32

                bf32

                aqs32

                e'32

                ef'32

                e'32

                \revert Staff.Stem.stemlet-length
                e'32
                ]
                <>
                \mp

            }

            r4.

            r8

            aqs4
            \p
            - \tweak stencil #abjad-flared-hairpin
            \<
            ~

            \override Staff.Stem.stemlet-length = 0.75
            aqs16
            [

            bf16

            bf16

            \revert Staff.Stem.stemlet-length
            b16
            ~
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                b4

            }

            \override Staff.Stem.stemlet-length = 0.75
            cs'16
            [

            cs'16

            c'16

            \revert Staff.Stem.stemlet-length
            bf16
            ]

            \override Staff.Stem.stemlet-length = 0.75
            b16
            [

            bf16

            e'16

            \revert Staff.Stem.stemlet-length
            e'16
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                ef'8
                [

                \revert Staff.Stem.stemlet-length
                e'16
                ~
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            e'16
            [

            \revert Staff.Stem.stemlet-length
            ef'8.
            ]
            <>
            \mf

            r1

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8

            \tweak text #tuplet-number::calc-fraction-text
            \times 7/5 {

                ef'4.
                \ff
                \>

                \override Staff.Stem.stemlet-length = 0.75
                eqf'8
                [
                <>
                \f

                \revert Staff.Stem.stemlet-length
                r8
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs16
                \mp
                \>
                [
                <>
                \p

                r16

                bqf8
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<

                e'16

                \revert Staff.Stem.stemlet-length
                bqf16
                ]
                <>
                \ff

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r32
                [

                bqs32
                \f
                - \tweak stencil #abjad-flared-hairpin
                \>

                c'16

                bqs32
                <>
                \mp

                \revert Staff.Stem.stemlet-length
                r32
                ]

            }

            r4

            r2.

            r4

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                bf8.
                \p
                \<
                [

                aqs16
                <>
                \mf

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                bqf16
                \ff
                \>
                [
                <>
                \f

                r16

                bf8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>

                aqs16

                \revert Staff.Stem.stemlet-length
                bqf16
                ]
                <>
                \p

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                r8
                [

                \revert Staff.Stem.stemlet-length
                bqf8
                \mf
                - \tweak stencil #abjad-flared-hairpin
                \<
                ]

                bqf4

                \override Staff.Stem.stemlet-length = 0.75
                bqs8
                [
                <>
                \ff

                \revert Staff.Stem.stemlet-length
                r8
                ]

            }

            r4

            r4

            \times 4/5 {

                cqs'4
                \mf
                \>

                bqs16
                ~

            }

            bqs4

            ef'4
            <>
            \pp

            r2

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 3/8

            R1 * 3/8

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                aqs16
                \f
                \>
                [

                b16

                c'16

                bqf16

                \revert Staff.Stem.stemlet-length
                c'16
                ]

            }

            \tweak text #tuplet-number::calc-fraction-text
            \times 4/3 {

                \override Staff.Stem.stemlet-length = 0.75
                cqs'8
                [

                b8

                \revert Staff.Stem.stemlet-length
                cqs'8
                \p
                - \tweak stencil #constante-hairpin
                \<
                ]

            }

            r2
            \!

            \tweak text #tuplet-number::calc-fraction-text
            \times 12/11 {

                bqf8.
                \mf
                \>

                e'2
                \mp

            }

            \override Staff.Stem.stemlet-length = 0.75
            bqf16
            \f
            \>
            [

            aqs16

            bqs16

            \revert Staff.Stem.stemlet-length
            aqs16
            ]
            <>
            \mp

            r2

            \override Staff.Stem.stemlet-length = 0.75
            bqf16
            \p
            \<
            [

            \revert Staff.Stem.stemlet-length
            bqs8.
            ]

            \tweak text #tuplet-number::calc-fraction-text
            \times 1/1 {

                bqf4

            }

            \times 4/5 {

                bqs2.

                d'4
                <>
                \mf

                r4

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                ef'16
                \ff
                - \tweak stencil #abjad-flared-hairpin
                \>
                [
                <>
                \f

                r16

                e'8
                \mp
                - \tweak stencil #abjad-flared-hairpin
                \>

                ef'16

                \revert Staff.Stem.stemlet-length
                cs'16
                ]
                <>
                \p

            }

            r2

            \times 4/5 {

                \override Staff.Stem.stemlet-length = 0.75
                d'8.
                \mf
                \<
                [

                ef'16
                <>
                \ff

                \revert Staff.Stem.stemlet-length
                r16
                ]

            }

            \times 2/3 {

                \override Staff.Stem.stemlet-length = 0.75
                e'8
                \f
                \>
                [
                <>
                \mp

                \revert Staff.Stem.stemlet-length
                r8
                ]

                aqs4
                \p
                - \tweak stencil #abjad-flared-hairpin
                \<

                \override Staff.Stem.stemlet-length = 0.75
                e'8
                [

                \revert Staff.Stem.stemlet-length
                ef'8
                ]

            }

            \override Staff.Stem.stemlet-length = 0.75
            d'8
            [

            \revert Staff.Stem.stemlet-length
            cs'8
            ~
            ]

            \override Staff.Stem.stemlet-length = 0.75
            cs'16
            [

            b16

            c'16

            \revert Staff.Stem.stemlet-length
            cs'16
            ]
            <>
            \mf

            \once \override Rest.transparent = ##t                             %! applying invisibility
            r1 * 1/8

            R1 * 1/8
            \bar "||"

        }
    >>
